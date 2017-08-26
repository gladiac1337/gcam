.class final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbv;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ldbv;->a:Ldbm;

    .line 8
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 9
    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v0, Ldbw;

    invoke-direct {v0, p0, p1}, Ldbw;-><init>(Ldbv;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbv;->a:Ldbm;

    .line 3
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 4
    new-instance v1, Ldai;

    invoke-direct {v1}, Ldai;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
