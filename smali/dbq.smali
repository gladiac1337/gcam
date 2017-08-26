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

    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->y:Lezn;

    invoke-virtual {v0}, Lezn;->n_()V

    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    invoke-virtual {v0}, Lczu;->a()V

    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    return-void
.end method
