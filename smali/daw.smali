.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    iput-object p1, p0, Ldaw;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 7

    check-cast p1, Ldac;

    iget-object v2, p1, Ldac;->a:Lazb;

    iget-object v0, p0, Ldaw;->a:Ldat;

    iget-boolean v0, v0, Ldat;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lazb;->close()V

    new-instance v0, Ldal;

    iget-object v1, p0, Ldaw;->a:Ldat;

    invoke-direct {v0, v1}, Ldal;-><init>(Ldco;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldat;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->c:Lhic;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldaw;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldcg;

    iget-object v1, p0, Ldaw;->a:Ldat;

    iget-object v3, p0, Ldaw;->a:Ldat;

    iget-object v3, v3, Ldat;->e:Lhmp;

    iget-object v4, p0, Ldaw;->a:Ldat;

    iget-object v4, v4, Ldat;->d:Lhmr;

    iget-object v5, p0, Ldaw;->a:Ldat;

    iget-object v5, v5, Ldat;->f:Lfsq;

    iget-object v6, p0, Ldaw;->a:Ldat;

    iget-object v6, v6, Ldat;->h:Latr;

    iget-object v6, p0, Ldaw;->a:Ldat;

    iget-object v6, v6, Ldat;->i:Lcys;

    invoke-direct/range {v0 .. v6}, Ldcg;-><init>(Ldco;Lazb;Lhmp;Lhmr;Lfsq;Lcys;)V

    goto :goto_0
.end method
