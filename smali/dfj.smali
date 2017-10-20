.class final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfj;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ldep;

    .line 4
    iget-object v2, p1, Ldep;->a:Lazu;

    .line 6
    iget-object v0, p0, Ldfj;->a:Ldfg;

    .line 7
    iget-boolean v0, v0, Ldfg;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Lazu;->close()V

    .line 10
    new-instance v0, Ldey;

    iget-object v1, p0, Ldfj;->a:Ldfg;

    invoke-direct {v0, v1}, Ldey;-><init>(Ldhd;)V

    .line 28
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldfj;->a:Ldfg;

    .line 12
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 13
    check-cast v0, Ldhb;

    .line 14
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 15
    new-instance v1, Ldfk;

    invoke-direct {v1, p0}, Ldfk;-><init>(Ldfj;)V

    .line 16
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Ldgu;

    iget-object v1, p0, Ldfj;->a:Ldfg;

    iget-object v3, p0, Ldfj;->a:Ldfg;

    .line 18
    iget-object v3, v3, Ldfg;->e:Lifr;

    .line 19
    iget-object v4, p0, Ldfj;->a:Ldfg;

    .line 20
    iget-object v4, v4, Ldfg;->d:Lift;

    .line 21
    iget-object v5, p0, Ldfj;->a:Ldfg;

    .line 22
    iget-object v5, v5, Ldfg;->f:Lgdm;

    .line 23
    iget-object v6, p0, Ldfj;->a:Ldfg;

    .line 24
    iget-object v6, v6, Ldfg;->h:Lhzv;

    .line 25
    iget-object v6, p0, Ldfj;->a:Ldfg;

    .line 26
    iget-object v6, v6, Ldfg;->i:Ldcy;

    .line 27
    invoke-direct/range {v0 .. v6}, Ldgu;-><init>(Ldhd;Lazu;Lifr;Lift;Lgdm;Ldcy;)V

    goto :goto_0
.end method
