.class final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfu;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    .line 3
    iget-object v0, v0, Ldfq;->e:Lddd;

    .line 4
    invoke-interface {v0}, Lddd;->c()V

    .line 5
    iget-object v0, p0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    .line 6
    iget-object v0, v0, Ldfq;->f:Layp;

    .line 7
    new-instance v1, Ldfv;

    invoke-direct {v1, p0}, Ldfv;-><init>(Ldfu;)V

    invoke-interface {v0, v1}, Layp;->a(Lbaw;)Ljuw;

    move-result-object v0

    .line 8
    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Ldfu;)V

    .line 9
    sget-object v2, Ljvc;->a:Ljvc;

    .line 10
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
