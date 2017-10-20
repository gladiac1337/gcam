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

    iput-object p1, p0, Lhgj;->b:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsj;

    iput-object v0, p0, Lhgj;->c:Lbsj;

    invoke-static {p3}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhgj;->c:Lbsj;

    invoke-static {v0}, Lbsl;->a(Lbsj;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->d:Ljxb;

    iget-object v0, p0, Lhgj;->b:Lbuz;

    iget-object v0, v0, Lbuz;->aj:Ljxb;

    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->e:Ljxb;

    iget-object v0, p0, Lhgj;->b:Lbuz;

    iget-object v0, v0, Lbuz;->d:Ljxb;

    iget-object v1, p0, Lhgj;->e:Ljxb;

    sget-object v2, Lgut;->a:Lgut;

    invoke-static {v0, v1, v2}, Lgus;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->f:Ljxb;

    iget-object v0, p0, Lhgj;->d:Ljxb;

    iget-object v1, p0, Lhgj;->f:Ljxb;

    invoke-static {v0, v1}, Lbvr;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->g:Ljxb;

    iget-object v0, p0, Lhgj;->c:Lbsj;

    invoke-static {v0}, Lbsk;->a(Lbsj;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->h:Ljxb;

    iget-object v0, p0, Lhgj;->g:Ljxb;

    iget-object v1, p0, Lhgj;->b:Lbuz;

    iget-object v1, v1, Lbuz;->o:Ljxb;

    iget-object v2, p0, Lhgj;->b:Lbuz;

    iget-object v2, v2, Lbuz;->l:Ljxb;

    iget-object v3, p0, Lhgj;->h:Ljxb;

    invoke-static {v0, v1, v2, v3}, Lguj;->a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->i:Ljxb;

    iget-object v0, p0, Lhgj;->i:Ljxb;

    invoke-static {v0}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhgj;->a:Ljxb;

    return-void
.end method
