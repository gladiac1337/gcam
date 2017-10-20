.class final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhft;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->l:Lhgk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->q:Lffe;

    iget-object v1, p0, Lhft;->a:Lhfe;

    iget-object v1, v1, Lhfe;->l:Lhgk;

    iget-object v1, v1, Lhgk;->f:Lacl;

    iget-object v1, v1, Lacl;->q:Labz;

    invoke-virtual {v0, v1}, Lffe;->a(Labz;)Labz;

    move-result-object v0

    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhft;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->n()V

    :cond_1
    iget-object v0, p0, Lhft;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->u()V

    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->q:Lffe;

    iput-boolean v2, v0, Lffe;->i:Z

    iget-object v0, p0, Lhft;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->t()V

    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->j:Lbtw;

    invoke-static {}, Leug;->k()V

    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->q:Lffe;

    iput v2, v0, Lffe;->e:I

    iget-object v0, p0, Lhft;->a:Lhfe;

    new-instance v1, Lhhh;

    iget-object v2, p0, Lhft;->a:Lhfe;

    iget-object v2, v2, Lhfe;->l:Lhgk;

    invoke-virtual {v2}, Lhgk;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lhhh;-><init>(I)V

    iput-object v1, v0, Lhfe;->t:Lhhh;

    iget-object v0, p0, Lhft;->a:Lhfe;

    sget v1, Leh;->bz:I

    invoke-static {v0, v1}, Lhfe;->a(Lhfe;I)I

    iget-object v0, p0, Lhft;->a:Lhfe;

    iget-object v0, v0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    goto :goto_0
.end method
