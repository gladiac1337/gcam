.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;
.implements Lich;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liag;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Liau;

.field public e:Liau;

.field public f:Lich;

.field public g:Lich;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    invoke-direct {p0, v0}, Lcqy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcqy;->h:Z

    .line 5
    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqy;->b:Liag;

    .line 6
    iput-object p1, p0, Lcqy;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcqy;->b(Liau;)V

    .line 8
    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcqy;->c(Liau;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcqy;->b:Liag;

    invoke-virtual {v0, p1, p2}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcqy;->b:Liag;

    .line 14
    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Liau;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcqy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcqz;

    invoke-direct {v1, p0, p1}, Lcqz;-><init>(Lcqy;Liau;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcqy;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b(Liau;)V
    .locals 3

    .prologue
    .line 18
    iput-object p1, p0, Lcqy;->d:Liau;

    .line 19
    iget-object v0, p0, Lcqy;->f:Lich;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcqy;->f:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcqy;->d:Liau;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcqy;)V

    iget-object v2, p0, Lcqy;->c:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lcqy;->f:Lich;

    .line 23
    return-void
.end method

.method final c(Liau;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcqy;->e:Liau;

    .line 25
    iget-object v0, p0, Lcqy;->g:Lich;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcqy;->g:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 27
    :cond_0
    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcqy;)V

    iget-object v1, p0, Lcqy;->c:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, v0, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lcqy;->g:Lich;

    .line 29
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcqy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0}, Lcrb;-><init>(Lcqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
