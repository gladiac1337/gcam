.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    iput-object p1, p0, Ldbr;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    check-cast p1, Ldah;

    iget-object v1, p1, Ldah;->a:Lbau;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldbr;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->c:Lhic;

    new-instance v2, Ldbs;

    invoke-direct {v2, p0}, Ldbs;-><init>(Ldbr;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldby;

    iget-object v2, p0, Ldbr;->a:Ldbm;

    invoke-direct {v0, v2, v1}, Ldby;-><init>(Ldco;Lbau;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldbr;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    invoke-virtual {v0}, Lczu;->a()V

    iget-object v0, p0, Ldbr;->a:Ldbm;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    new-instance v0, Ldar;

    iget-object v1, p0, Ldbr;->a:Ldbm;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    goto :goto_0
.end method
