.class final Lhfg;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhfg;->a:Lhfe;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lhfg;->a:Lhfe;

    iget v2, v3, Lhfe;->v:I

    sget v4, Leh;->by:I

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Lhfe;->y:Lhhf;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lhfe;->y:Lhhf;

    iput-boolean v1, v2, Lhhf;->s:Z

    :cond_0
    invoke-virtual {v3, v0, v1}, Lhfe;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v3}, Lhfe;->r()V

    iget-object v2, v3, Lhfe;->q:Lffe;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhfe;->q:Lffe;

    iget v2, v2, Lffe;->e:I

    if-ne v2, v5, :cond_4

    move v2, v1

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, v3, Lhfe;->l:Lhgk;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhfe;->l:Lhgk;

    iget-boolean v2, v2, Lhgk;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lhfe;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhfe;->q:Lffe;

    iget-object v3, v3, Lhfe;->l:Lhgk;

    iget-object v3, v3, Lhgk;->f:Lacl;

    iget-object v3, v3, Lacl;->q:Labz;

    iget-boolean v4, v2, Lffe;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Labz;->f:Labz;

    if-eq v3, v4, :cond_3

    sget-object v4, Labz;->e:Labz;

    if-eq v3, v4, :cond_3

    sget-object v4, Labz;->d:Labz;

    if-eq v3, v4, :cond_3

    move v0, v1

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {v2}, Lffe;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    iget v0, v2, Lffe;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget v0, v2, Lffe;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lffe;->c()V

    goto :goto_0

    :cond_7
    iget v0, v2, Lffe;->e:I

    if-ne v0, v1, :cond_8

    iput v5, v2, Lffe;->e:I

    goto :goto_0

    :cond_8
    iget v0, v2, Lffe;->e:I

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Lffe;->a(I)V

    goto :goto_0
.end method
