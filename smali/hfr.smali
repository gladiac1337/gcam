.class final Lhfr;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfr;->a:Lhfp;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lhfr;->a:Lhfp;

    .line 3
    iget v2, v3, Lhfp;->v:I

    sget v4, Leh;->by:I

    if-ne v2, v4, :cond_2

    .line 5
    iget-object v2, v3, Lhfp;->y:Lhhq;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v3, Lhfp;->y:Lhhq;

    .line 7
    iput-boolean v1, v2, Lhhq;->s:Z

    .line 8
    :cond_0
    invoke-virtual {v3, v0, v1}, Lhfp;->a(ZZ)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v3}, Lhfp;->r()V

    .line 11
    iget-object v2, v3, Lhfp;->q:Lffe;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhfp;->q:Lffe;

    .line 12
    iget v2, v2, Lffe;->e:I

    if-ne v2, v5, :cond_4

    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, v3, Lhfp;->l:Lhgv;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhfp;->l:Lhgv;

    .line 14
    iget-boolean v2, v2, Lhgv;->d:Z

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lhfp;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v3, Lhfp;->q:Lffe;

    iget-object v3, v3, Lhfp;->l:Lhgv;

    .line 18
    iget-object v3, v3, Lhgv;->f:Lacl;

    .line 19
    iget-object v3, v3, Lacl;->q:Labz;

    .line 21
    iget-boolean v4, v2, Lffe;->f:Z

    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Labz;->f:Labz;

    if-eq v3, v4, :cond_3

    sget-object v4, Labz;->e:Labz;

    if-eq v3, v4, :cond_3

    sget-object v4, Labz;->d:Labz;

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 24
    :cond_3
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v2}, Lffe;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 12
    goto :goto_1

    .line 26
    :cond_5
    iget v0, v2, Lffe;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget v0, v2, Lffe;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v2}, Lffe;->c()V

    goto :goto_0

    .line 28
    :cond_7
    iget v0, v2, Lffe;->e:I

    if-ne v0, v1, :cond_8

    .line 29
    iput v5, v2, Lffe;->e:I

    goto :goto_0

    .line 30
    :cond_8
    iget v0, v2, Lffe;->e:I

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v2, v5}, Lffe;->a(I)V

    goto :goto_0
.end method
