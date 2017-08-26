.class final Lgra;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgra;->a:Lgqy;

    invoke-direct {p0}, Lghs;-><init>()V

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
    iget-object v3, p0, Lgra;->a:Lgqy;

    .line 3
    iget v2, v3, Lgqy;->v:I

    sget v4, Lbl;->bE:I

    if-ne v2, v4, :cond_2

    .line 5
    iget-object v2, v3, Lgqy;->y:Lgsz;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v3, Lgqy;->y:Lgsz;

    .line 7
    iput-boolean v1, v2, Lgsz;->s:Z

    .line 8
    :cond_0
    invoke-virtual {v3, v0, v1}, Lgqy;->a(ZZ)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v3}, Lgqy;->p()V

    .line 11
    iget-object v2, v3, Lgqy;->q:Lfaj;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lgqy;->q:Lfaj;

    .line 12
    iget v2, v2, Lfaj;->e:I

    if-ne v2, v5, :cond_4

    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, v3, Lgqy;->l:Lgsd;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lgqy;->l:Lgsd;

    .line 14
    iget-boolean v2, v2, Lgsd;->d:Z

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lgqy;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v3, Lgqy;->q:Lfaj;

    iget-object v3, v3, Lgqy;->l:Lgsd;

    .line 18
    iget-object v3, v3, Lgsd;->f:Lzn;

    .line 19
    iget-object v3, v3, Lzn;->q:Lzb;

    .line 21
    iget-boolean v4, v2, Lfaj;->f:Z

    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Lzb;->f:Lzb;

    if-eq v3, v4, :cond_3

    sget-object v4, Lzb;->e:Lzb;

    if-eq v3, v4, :cond_3

    sget-object v4, Lzb;->d:Lzb;

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 24
    :cond_3
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v2}, Lfaj;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 12
    goto :goto_1

    .line 26
    :cond_5
    iget v0, v2, Lfaj;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget v0, v2, Lfaj;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v2}, Lfaj;->c()V

    goto :goto_0

    .line 28
    :cond_7
    iget v0, v2, Lfaj;->e:I

    if-ne v0, v1, :cond_8

    .line 29
    iput v5, v2, Lfaj;->e:I

    goto :goto_0

    .line 30
    :cond_8
    iget v0, v2, Lfaj;->e:I

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v2, v5}, Lfaj;->a(I)V

    goto :goto_0
.end method
