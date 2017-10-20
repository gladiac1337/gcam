.class final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldgj;


# direct methods
.method constructor <init>(Ldgj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgk;->b:Ldgj;

    iput-object p2, p0, Ldgk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldgk;->b:Ldgj;

    iget-object v0, v0, Ldgj;->a:Ldfz;

    .line 3
    iget-object v0, v0, Ldfz;->f:Lazu;

    .line 4
    invoke-interface {v0}, Lazu;->close()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 8
    :cond_0
    iget-object v1, p0, Ldgk;->b:Ldgj;

    iget-object v1, v1, Ldgj;->a:Ldfz;

    .line 9
    iget-object v1, v1, Lcnf;->a:Lcng;

    .line 10
    new-instance v2, Ldeu;

    invoke-direct {v2, v0}, Ldeu;-><init>(Lbbn;)V

    .line 11
    invoke-interface {v1, v2}, Lcng;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
