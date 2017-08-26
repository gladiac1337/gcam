.class final Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys;


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrn;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 3
    iget-object v0, v0, Lgqy;->l:Lgsd;

    .line 4
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 7
    iget-object v0, v0, Lgqy;->q:Lfaj;

    .line 8
    iget-object v1, p0, Lgrn;->a:Lgqy;

    .line 9
    iget-object v1, v1, Lgqy;->l:Lgsd;

    .line 10
    iget-object v1, v1, Lgsd;->f:Lzn;

    .line 11
    iget-object v1, v1, Lzn;->q:Lzb;

    .line 12
    invoke-virtual {v0, v1}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v0

    .line 13
    sget-object v1, Lzb;->b:Lzb;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lgrn;->a:Lgqy;

    invoke-virtual {v0}, Lgqy;->l()V

    .line 15
    :cond_1
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 16
    invoke-virtual {v0}, Lgqy;->s()V

    .line 17
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 18
    iget-object v0, v0, Lgqy;->q:Lfaj;

    .line 19
    iput-boolean v2, v0, Lfaj;->i:Z

    .line 20
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 21
    invoke-virtual {v0}, Lgqy;->r()V

    .line 22
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 23
    iget-object v0, v0, Lgqy;->j:Lbqs;

    .line 24
    invoke-static {}, Lepj;->j()V

    .line 25
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 26
    iget-object v0, v0, Lgqy;->q:Lfaj;

    .line 27
    iput v2, v0, Lfaj;->e:I

    .line 28
    iget-object v0, p0, Lgrn;->a:Lgqy;

    new-instance v1, Lgtb;

    iget-object v2, p0, Lgrn;->a:Lgqy;

    .line 29
    iget-object v2, v2, Lgqy;->l:Lgsd;

    .line 30
    invoke-virtual {v2}, Lgsd;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgtb;-><init>(I)V

    .line 31
    iput-object v1, v0, Lgqy;->t:Lgtb;

    .line 32
    iget-object v0, p0, Lgrn;->a:Lgqy;

    sget v1, Lbl;->bF:I

    invoke-static {v0, v1}, Lgqy;->a(Lgqy;I)I

    .line 33
    iget-object v0, p0, Lgrn;->a:Lgqy;

    .line 34
    iget-object v0, v0, Lgqy;->j:Lbqs;

    .line 35
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    goto :goto_0
.end method
