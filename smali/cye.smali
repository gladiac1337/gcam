.class public final Lcye;
.super Lcwh;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Ljhi;

.field public e:Z

.field public f:Z

.field private g:Laxo;

.field private h:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Laxo;Landroid/graphics/Bitmap;Ljhi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->h:Lgrq;

    iput-object p2, p0, Lcye;->g:Laxo;

    iput-object p3, p0, Lcye;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcye;->d:Ljhi;

    invoke-virtual {p4}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcye;->e:Z

    iput-boolean v1, p0, Lcye;->f:Z

    new-instance v0, Lcyf;

    invoke-direct {v0}, Lcyf;-><init>()V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lcye;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcye;)V

    const-class v1, Lcvr;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcye;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcye;)V

    const-class v1, Lcvt;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcye;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcye;)V

    const-class v1, Lcvn;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcye;)V

    const-class v1, Lcvg;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcye;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcyq;

    invoke-direct {v1, p0}, Lcyq;-><init>(Lcye;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcye;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcye;->g:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v1, p0, Lcye;->h:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->b(Lgrq;)V

    return-void
.end method

.method public final e()Lcwh;
    .locals 2

    iget-object v0, p0, Lcye;->g:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v1, p0, Lcye;->h:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->a(Lgrq;)V

    iget-object v0, p0, Lcye;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcye;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
