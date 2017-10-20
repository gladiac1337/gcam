.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgrk;

.field public c:Ljuw;

.field public d:Z

.field private e:Lhzi;

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrk;Lhzi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqt;->d:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqt;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lgqt;->b:Lgrk;

    .line 5
    iput-object p2, p0, Lgqt;->e:Lhzi;

    .line 7
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 8
    iput-object v0, p0, Lgqt;->c:Ljuw;

    .line 9
    iget-object v0, p0, Lgqt;->c:Ljuw;

    new-instance v1, Lgrl;

    invoke-direct {v1}, Lgrl;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lggj;Lggg;)Lgfm;
    .locals 6

    .prologue
    .line 11
    new-instance v1, Lgqy;

    new-instance v0, Lggi;

    invoke-direct {v0, p2}, Lggi;-><init>(Lggg;)V

    invoke-direct {v1, p0, p1, v0}, Lgqy;-><init>(Lgqt;Lggj;Lggi;)V

    .line 12
    :try_start_0
    sget-object v0, Lgqt;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lgqt;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget v0, p0, Lgqt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqt;->f:I

    .line 15
    iget v0, p0, Lgqt;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 16
    sget-object v0, Lgqt;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 20
    iget-object v3, p0, Lgqt;->e:Lhzi;

    new-instance v4, Lgqv;

    invoke-direct {v4, p0, v0}, Lgqv;-><init>(Lgqt;Ljuw;)V

    invoke-virtual {v3, v4}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 22
    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 24
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    .line 25
    iput-object v3, p0, Lgqt;->c:Ljuw;

    .line 26
    iget-wide v4, v0, Lgrl;->a:J

    .line 27
    invoke-virtual {v1, p2}, Lgqy;->a(Lggg;)Lggg;

    move-result-object v0

    .line 28
    invoke-static {v4, v5, v0, p1}, Lgkh;->a(JLggg;Lggj;)Z

    .line 29
    :cond_0
    monitor-exit v2

    .line 33
    :goto_0
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lgqt;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v1}, Lgqy;->close()V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lgqt;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lgqt;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lgqt;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgqt;->f:I

    .line 37
    iget v0, p0, Lgqt;->f:I

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lgqt;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lgqt;->e:Lhzi;

    new-instance v2, Lgqu;

    invoke-direct {v2, p0}, Lgqu;-><init>(Lgqt;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
