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

    .prologue
    .line 1
    iput-object p1, p0, Ldaw;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ldac;

    .line 4
    iget-object v2, p1, Ldac;->a:Lazb;

    .line 6
    iget-object v0, p0, Ldaw;->a:Ldat;

    .line 7
    iget-boolean v0, v0, Ldat;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Lazb;->close()V

    .line 10
    new-instance v0, Ldal;

    iget-object v1, p0, Ldaw;->a:Ldat;

    invoke-direct {v0, v1}, Ldal;-><init>(Ldco;)V

    .line 29
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldat;

    .line 12
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 13
    check-cast v0, Ldcn;

    .line 15
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 16
    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldaw;)V

    .line 17
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 18
    new-instance v0, Ldcg;

    iget-object v1, p0, Ldaw;->a:Ldat;

    iget-object v3, p0, Ldaw;->a:Ldat;

    .line 19
    iget-object v3, v3, Ldat;->e:Lhmp;

    .line 20
    iget-object v4, p0, Ldaw;->a:Ldat;

    .line 21
    iget-object v4, v4, Ldat;->d:Lhmr;

    .line 22
    iget-object v5, p0, Ldaw;->a:Ldat;

    .line 23
    iget-object v5, v5, Ldat;->f:Lfsq;

    .line 24
    iget-object v6, p0, Ldaw;->a:Ldat;

    .line 25
    iget-object v6, v6, Ldat;->h:Latr;

    .line 26
    iget-object v6, p0, Ldaw;->a:Ldat;

    .line 27
    iget-object v6, v6, Ldat;->i:Lcys;

    .line 28
    invoke-direct/range {v0 .. v6}, Ldcg;-><init>(Ldco;Lazb;Lhmp;Lhmr;Lfsq;Lcys;)V

    goto :goto_0
.end method
