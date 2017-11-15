.class final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcg;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldcg;->a:Ldby;

    .line 3
    iget-object v0, v0, Ldby;->j:Lddd;

    .line 4
    invoke-interface {v0}, Lddd;->c()V

    .line 5
    iget-object v0, p0, Ldcg;->a:Ldby;

    .line 6
    iget-object v0, v0, Ldby;->b:Layp;

    .line 7
    iget-object v1, p0, Ldcg;->a:Ldby;

    invoke-interface {v0, v1}, Layp;->a(Lbaw;)Ljuw;

    move-result-object v0

    .line 8
    new-instance v1, Ldch;

    invoke-direct {v1, p0}, Ldch;-><init>(Ldcg;)V

    iget-object v2, p0, Ldcg;->a:Ldby;

    .line 9
    iget-object v2, v2, Ldby;->d:Lhzt;

    .line 10
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
