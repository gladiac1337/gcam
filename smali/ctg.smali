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

    iput-object p1, p0, Lctg;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leak;

    iget-object v1, p0, Lctg;->a:Lcsj;

    sget-object v0, Leak;->b:Leak;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcsj;->T:Z

    iget-object v0, p0, Lctg;->a:Lcsj;

    iget-boolean v0, v0, Lcsj;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lctg;->a:Lcsj;

    iget-object v0, v0, Lcsj;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lcth;

    invoke-direct {v1, p0}, Lcth;-><init>(Lctg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
