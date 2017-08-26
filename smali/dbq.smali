.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Ldcn;

    .line 5
    iget-object v0, v0, Ldcn;->y:Lezn;

    .line 6
    invoke-virtual {v0}, Lezn;->n_()V

    .line 7
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    .line 8
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 9
    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 11
    invoke-virtual {v0}, Lczu;->a()V

    .line 12
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    .line 13
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 14
    check-cast v0, Ldcn;

    .line 15
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    .line 17
    return-void
.end method
