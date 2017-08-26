.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldbv;


# direct methods
.method constructor <init>(Ldbv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbw;->b:Ldbv;

    iput-object p2, p0, Ldbw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldbw;->b:Ldbv;

    iget-object v0, v0, Ldbv;->a:Ldbm;

    .line 3
    iget-object v0, v0, Ldbm;->e:Lazb;

    .line 4
    invoke-interface {v0}, Lazb;->close()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ldbw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Ldbw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 8
    :cond_0
    iget-object v1, p0, Ldbw;->b:Ldbv;

    iget-object v1, v1, Ldbv;->a:Ldbm;

    .line 9
    iget-object v1, v1, Lcjy;->a:Lcjz;

    .line 10
    new-instance v2, Ldah;

    invoke-direct {v2, v0}, Ldah;-><init>(Lbau;)V

    .line 11
    invoke-interface {v1, v2}, Lcjz;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
