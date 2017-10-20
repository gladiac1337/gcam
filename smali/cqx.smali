.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;
.implements Libw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzv;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Liaj;

.field public e:Liaj;

.field public f:Libw;

.field public g:Libw;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    invoke-direct {p0, v0}, Lcqx;-><init>(Ljava/util/concurrent/Executor;)V

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
    iput-boolean v2, p0, Lcqx;->h:Z

    .line 5
    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqx;->b:Lhzv;

    .line 6
    iput-object p1, p0, Lcqx;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcqx;->b(Liaj;)V

    .line 8
    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcqx;->c(Liaj;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcqx;->b:Lhzv;

    invoke-virtual {v0, p1, p2}, Lhzv;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcqx;->b:Lhzv;

    .line 14
    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Liaj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcqx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcqy;

    invoke-direct {v1, p0, p1}, Lcqy;-><init>(Lcqx;Liaj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcqx;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b(Liaj;)V
    .locals 3

    .prologue
    .line 18
    iput-object p1, p0, Lcqx;->d:Liaj;

    .line 19
    iget-object v0, p0, Lcqx;->f:Libw;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcqx;->f:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcqx;->d:Liaj;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0}, Lcrb;-><init>(Lcqx;)V

    iget-object v2, p0, Lcqx;->c:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lcqx;->f:Libw;

    .line 23
    return-void
.end method

.method final c(Liaj;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcqx;->e:Liaj;

    .line 25
    iget-object v0, p0, Lcqx;->g:Libw;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcqx;->g:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 27
    :cond_0
    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Lcqx;)V

    iget-object v1, p0, Lcqx;->c:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, v0, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lcqx;->g:Libw;

    .line 29
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcqx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcra;

    invoke-direct {v1, p0}, Lcra;-><init>(Lcqx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
