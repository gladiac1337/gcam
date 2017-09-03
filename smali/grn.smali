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

    iput-object p1, p0, Lgrn;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->l:Lgsd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->q:Lfaj;

    iget-object v1, p0, Lgrn;->a:Lgqy;

    iget-object v1, v1, Lgqy;->l:Lgsd;

    iget-object v1, v1, Lgsd;->f:Lzn;

    iget-object v1, v1, Lzn;->q:Lzb;

    invoke-virtual {v0, v1}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v0

    sget-object v1, Lzb;->b:Lzb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgrn;->a:Lgqy;

    invoke-virtual {v0}, Lgqy;->l()V

    :cond_1
    iget-object v0, p0, Lgrn;->a:Lgqy;

    invoke-virtual {v0}, Lgqy;->s()V

    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->q:Lfaj;

    iput-boolean v2, v0, Lfaj;->i:Z

    iget-object v0, p0, Lgrn;->a:Lgqy;

    invoke-virtual {v0}, Lgqy;->r()V

    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->j:Lbqs;

    invoke-static {}, Lepj;->j()V

    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->q:Lfaj;

    iput v2, v0, Lfaj;->e:I

    iget-object v0, p0, Lgrn;->a:Lgqy;

    new-instance v1, Lgtb;

    iget-object v2, p0, Lgrn;->a:Lgqy;

    iget-object v2, v2, Lgqy;->l:Lgsd;

    invoke-virtual {v2}, Lgsd;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgtb;-><init>(I)V

    iput-object v1, v0, Lgqy;->t:Lgtb;

    iget-object v0, p0, Lgrn;->a:Lgqy;

    sget v1, Lbl;->bF:I

    invoke-static {v0, v1}, Lgqy;->a(Lgqy;I)I

    iget-object v0, p0, Lgrn;->a:Lgqy;

    iget-object v0, v0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    goto :goto_0
.end method
