.class public abstract Lgyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lgye;

.field public final c:Landroid/content/Context;

.field public final d:Lgwq;

.field public e:Lgyf;

.field public f:Landroid/view/LayoutInflater;

.field public g:Landroid/view/ViewGroup;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->c:Landroid/content/Context;

    iput p2, p0, Lgyd;->a:I

    iput-object p3, p0, Lgyd;->b:Lgye;

    new-instance v1, Lgwq;

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lgwq;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lgyd;->d:Lgwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lgyd;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgyd;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v2, 0x7f04007b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e01c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lgyd;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgyd;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iput-boolean v2, p0, Lgyd;->h:Z

    iget-object v0, p0, Lgyd;->e:Lgyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyd;->e:Lgyf;

    iget-object v1, v0, Lgyf;->a:Leug;

    iget-object v1, v1, Leug;->W:Leuw;

    invoke-virtual {v1, v2}, Leuw;->a(I)V

    iget-object v1, v0, Lgyf;->a:Leug;

    iget-object v1, v1, Leug;->g:Levh;

    invoke-virtual {v1}, Levh;->H()V

    iget-object v0, v0, Lgyf;->a:Leug;

    invoke-virtual {v0}, Leug;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyd;->e:Lgyf;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lgyd;->b()V

    iget-object v0, p0, Lgyd;->b:Lgye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Lgye;

    invoke-interface {v0}, Lgye;->a()V

    :cond_0
    return-void
.end method
