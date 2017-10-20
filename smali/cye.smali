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

    .prologue
    .line 46
    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Laxo;Landroid/graphics/Bitmap;Ljhi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 2
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->h:Lgrq;

    .line 3
    iput-object p2, p0, Lcye;->g:Laxo;

    .line 4
    iput-object p3, p0, Lcye;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcye;->d:Ljhi;

    .line 6
    invoke-virtual {p4}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcye;->e:Z

    .line 7
    iput-boolean v1, p0, Lcye;->f:Z

    .line 9
    new-instance v0, Lcyf;

    invoke-direct {v0}, Lcyf;-><init>()V

    .line 10
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 11
    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lcye;)V

    .line 12
    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 13
    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcye;)V

    .line 14
    const-class v1, Lcvr;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 15
    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcye;)V

    .line 16
    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 17
    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcye;)V

    .line 18
    const-class v1, Lcvt;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 19
    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcye;)V

    .line 20
    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 21
    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcye;)V

    .line 22
    const-class v1, Lcvn;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 23
    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcye;)V

    .line 24
    const-class v1, Lcvg;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lcye;->c:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 41
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 42
    new-instance v1, Lcyq;

    invoke-direct {v1, p0}, Lcyq;-><init>(Lcye;)V

    .line 43
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcye;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcye;->g:Laxo;

    .line 34
    iget-object v0, v0, Laxo;->a:Libw;

    .line 35
    check-cast v0, Lcvy;

    .line 36
    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v1, p0, Lcye;->h:Lgrq;

    .line 37
    invoke-interface {v0, v1}, Lgrp;->b(Lgrq;)V

    .line 38
    return-void
.end method

.method public final e()Lcwh;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcye;->g:Laxo;

    .line 27
    iget-object v0, v0, Laxo;->a:Libw;

    .line 28
    check-cast v0, Lcvy;

    .line 29
    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v1, p0, Lcye;->h:Lgrq;

    .line 30
    invoke-interface {v0, v1}, Lgrp;->a(Lgrq;)V

    .line 31
    iget-object v0, p0, Lcye;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcye;->a(Landroid/graphics/Bitmap;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
