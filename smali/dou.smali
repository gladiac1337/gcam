.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldol;


# instance fields
.field private a:Ljuw;

.field private b:Liau;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldou;->a:Ljuw;

    .line 3
    invoke-static {p1}, Liav;->a(Ljuw;)Liau;

    move-result-object v0

    .line 4
    new-instance v1, Liag;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ldov;

    invoke-direct {v2, v1}, Ldov;-><init>(Liag;)V

    .line 7
    sget-object v3, Ljvc;->a:Ljvc;

    .line 8
    invoke-static {p1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [Liau;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Liav;->a(Liau;)Liau;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Liav;->a([Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Ldou;->b:Liau;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldom;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Ldou;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Liau;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldou;->b:Liau;

    return-object v0
.end method
