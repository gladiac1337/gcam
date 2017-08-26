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

    .prologue
    .line 1
    iput-object p1, p0, Ldbr;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldah;

    .line 4
    iget-object v1, p1, Ldah;->a:Lbau;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ldbr;->a:Ldbm;

    .line 8
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 9
    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 11
    new-instance v2, Ldbs;

    invoke-direct {v2, p0}, Ldbs;-><init>(Ldbr;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ldby;

    iget-object v2, p0, Ldbr;->a:Ldbm;

    invoke-direct {v0, v2, v1}, Ldby;-><init>(Ldco;Lbau;)V

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldbr;->a:Ldbm;

    .line 14
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 15
    check-cast v0, Ldcn;

    .line 16
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 17
    invoke-virtual {v0}, Lczu;->a()V

    .line 18
    iget-object v0, p0, Ldbr;->a:Ldbm;

    .line 19
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 20
    check-cast v0, Ldcn;

    .line 21
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    .line 23
    new-instance v0, Ldar;

    iget-object v1, p0, Ldbr;->a:Ldbm;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    goto :goto_0
.end method
