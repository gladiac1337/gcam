.class public final Lhgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxb;

.field public final synthetic b:Lbuz;

.field private c:Lbsj;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;


# direct methods
.method public constructor <init>(Lbuz;Lbsj;Lbpy;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lhgj;->b:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsj;

    iput-object v0, p0, Lhgj;->c:Lbsj;

    .line 3
    invoke-static {p3}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lhgj;->c:Lbsj;

    .line 6
    invoke-static {v0}, Lbsl;->a(Lbsj;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->d:Ljxb;

    .line 7
    iget-object v0, p0, Lhgj;->b:Lbuz;

    .line 8
    iget-object v0, v0, Lbuz;->aj:Ljxb;

    .line 9
    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->e:Ljxb;

    .line 10
    iget-object v0, p0, Lhgj;->b:Lbuz;

    .line 11
    iget-object v0, v0, Lbuz;->d:Ljxb;

    .line 12
    iget-object v1, p0, Lhgj;->e:Ljxb;

    .line 13
    sget-object v2, Lgut;->a:Lgut;

    .line 14
    invoke-static {v0, v1, v2}, Lgus;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->f:Ljxb;

    .line 16
    iget-object v0, p0, Lhgj;->d:Ljxb;

    iget-object v1, p0, Lhgj;->f:Ljxb;

    .line 17
    invoke-static {v0, v1}, Lbvr;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->g:Ljxb;

    .line 19
    iget-object v0, p0, Lhgj;->c:Lbsj;

    .line 20
    invoke-static {v0}, Lbsk;->a(Lbsj;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->h:Ljxb;

    .line 21
    iget-object v0, p0, Lhgj;->g:Ljxb;

    iget-object v1, p0, Lhgj;->b:Lbuz;

    .line 22
    iget-object v1, v1, Lbuz;->o:Ljxb;

    .line 23
    iget-object v2, p0, Lhgj;->b:Lbuz;

    .line 24
    iget-object v2, v2, Lbuz;->l:Ljxb;

    .line 25
    iget-object v3, p0, Lhgj;->h:Ljxb;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lguj;->a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->i:Ljxb;

    .line 27
    iget-object v0, p0, Lhgj;->i:Ljxb;

    .line 28
    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->a:Ljxb;

    .line 29
    return-void
.end method
