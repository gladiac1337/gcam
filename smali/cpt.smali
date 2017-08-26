.class final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpt;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldvn;

    .line 3
    iget-object v1, p0, Lcpt;->a:Lcoy;

    sget-object v0, Ldvn;->b:Ldvn;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    iput-boolean v0, v1, Lcoy;->U:Z

    .line 5
    iget-object v0, p0, Lcpt;->a:Lcoy;

    .line 6
    iget-boolean v0, v0, Lcoy;->U:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcpt;->a:Lcoy;

    .line 9
    iget-object v0, v0, Lcoy;->V:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lcpu;

    invoke-direct {v1, p0}, Lcpu;-><init>(Lcpt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
