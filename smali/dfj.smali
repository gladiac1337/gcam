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

    iput-object p1, p0, Ldfj;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 7

    check-cast p1, Ldep;

    iget-object v2, p1, Ldep;->a:Lazu;

    iget-object v0, p0, Ldfj;->a:Ldfg;

    iget-boolean v0, v0, Ldfg;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lazu;->close()V

    new-instance v0, Ldey;

    iget-object v1, p0, Ldfj;->a:Ldfg;

    invoke-direct {v0, v1}, Ldey;-><init>(Ldhd;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfj;->a:Ldfg;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldfk;

    invoke-direct {v1, p0}, Ldfk;-><init>(Ldfj;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldgu;

    iget-object v1, p0, Ldfj;->a:Ldfg;

    iget-object v3, p0, Ldfj;->a:Ldfg;

    iget-object v3, v3, Ldfg;->e:Lifr;

    iget-object v4, p0, Ldfj;->a:Ldfg;

    iget-object v4, v4, Ldfg;->d:Lift;

    iget-object v5, p0, Ldfj;->a:Ldfg;

    iget-object v5, v5, Ldfg;->f:Lgdm;

    iget-object v6, p0, Ldfj;->a:Ldfg;

    iget-object v6, v6, Ldfg;->h:Lhzv;

    iget-object v6, p0, Ldfj;->a:Ldfg;

    iget-object v6, v6, Ldfg;->i:Ldcy;

    invoke-direct/range {v0 .. v6}, Ldgu;-><init>(Ldhd;Lazu;Lifr;Lift;Lgdm;Ldcy;)V

    goto :goto_0
.end method
