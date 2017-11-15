.class final Ldir;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldol;

.field public final b:Ljuw;

.field public final c:Lgec;

.field public final d:Ljvi;

.field public final e:Lges;

.field private f:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldol;Ljuw;Lgec;Lges;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 4
    iput-object v0, p0, Ldir;->d:Ljvi;

    .line 5
    new-instance v0, Ldit;

    invoke-direct {v0, p0}, Ldit;-><init>(Ldir;)V

    iput-object v0, p0, Ldir;->f:Ldlu;

    .line 6
    iput-object p1, p0, Ldir;->a:Ldol;

    .line 7
    iput-object p2, p0, Ldir;->b:Ljuw;

    .line 8
    iput-object p3, p0, Ldir;->c:Lgec;

    .line 9
    iput-object p4, p0, Ldir;->e:Lges;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldir;->d:Ljvi;

    iget-object v1, p0, Ldir;->e:Lges;

    invoke-virtual {v1}, Lges;->a()Ljuw;

    move-result-object v1

    new-instance v2, Ldis;

    invoke-direct {v2}, Ldis;-><init>()V

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlv;)Ljuw;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ldir;->e:Lges;

    .line 13
    iget-object v1, v0, Lges;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lges;->d:Ljvi;

    .line 16
    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    .line 17
    iput-object v3, v0, Lges;->d:Ljvi;

    .line 18
    const/4 v3, 0x0

    iput-boolean v3, v0, Lges;->b:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Ldir;->f:Ldlu;

    invoke-virtual {p1, v0}, Ldlv;->a(Ldlu;)Ljuw;

    move-result-object v0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
