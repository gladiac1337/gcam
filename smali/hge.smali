.class final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhge;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 3
    iget-object v0, v0, Lhfp;->l:Lhgv;

    .line 4
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 7
    iget-object v0, v0, Lhfp;->q:Lffe;

    .line 8
    iget-object v1, p0, Lhge;->a:Lhfp;

    .line 9
    iget-object v1, v1, Lhfp;->l:Lhgv;

    .line 10
    iget-object v1, v1, Lhgv;->f:Lacl;

    .line 11
    iget-object v1, v1, Lacl;->q:Labz;

    .line 12
    invoke-virtual {v0, v1}, Lffe;->a(Labz;)Labz;

    move-result-object v0

    .line 13
    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lhge;->a:Lhfp;

    invoke-virtual {v0}, Lhfp;->n()V

    .line 15
    :cond_1
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 16
    invoke-virtual {v0}, Lhfp;->u()V

    .line 17
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 18
    iget-object v0, v0, Lhfp;->q:Lffe;

    .line 19
    iput-boolean v2, v0, Lffe;->i:Z

    .line 20
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 21
    invoke-virtual {v0}, Lhfp;->t()V

    .line 22
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 23
    iget-object v0, v0, Lhfp;->j:Lbtx;

    .line 24
    invoke-static {}, Leug;->k()V

    .line 25
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 26
    iget-object v0, v0, Lhfp;->q:Lffe;

    .line 27
    iput v2, v0, Lffe;->e:I

    .line 28
    iget-object v0, p0, Lhge;->a:Lhfp;

    new-instance v1, Lhhs;

    iget-object v2, p0, Lhge;->a:Lhfp;

    .line 29
    iget-object v2, v2, Lhfp;->l:Lhgv;

    .line 30
    invoke-virtual {v2}, Lhgv;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lhhs;-><init>(I)V

    .line 31
    iput-object v1, v0, Lhfp;->t:Lhhs;

    .line 32
    iget-object v0, p0, Lhge;->a:Lhfp;

    sget v1, Leh;->bz:I

    invoke-static {v0, v1}, Lhfp;->a(Lhfp;I)I

    .line 33
    iget-object v0, p0, Lhge;->a:Lhfp;

    .line 34
    iget-object v0, v0, Lhfp;->j:Lbtx;

    .line 35
    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    goto :goto_0
.end method
