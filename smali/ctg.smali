.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctg;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Leak;

    .line 3
    iget-object v1, p0, Lctg;->a:Lcsj;

    sget-object v0, Leak;->b:Leak;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    iput-boolean v0, v1, Lcsj;->T:Z

    .line 5
    iget-object v0, p0, Lctg;->a:Lcsj;

    .line 6
    iget-boolean v0, v0, Lcsj;->T:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lctg;->a:Lcsj;

    .line 9
    iget-object v0, v0, Lcsj;->U:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lcth;

    invoke-direct {v1, p0}, Lcth;-><init>(Lctg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
