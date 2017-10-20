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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgyd;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lgyd;->a:I

    .line 4
    iput-object p3, p0, Lgyd;->b:Lgye;

    .line 5
    new-instance v1, Lgwq;

    const-string v0, "accessibility"

    .line 6
    invoke-static {p1, v0}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lgwq;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lgyd;->d:Lgwq;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lgyd;->h:Z

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgyd;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lgyd;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    const v2, 0x7f04007b

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e01c0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
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

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lgyd;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_0
    iput-boolean v2, p0, Lgyd;->h:Z

    .line 27
    iget-object v0, p0, Lgyd;->e:Lgyf;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lgyd;->e:Lgyf;

    .line 29
    iget-object v1, v0, Lgyf;->a:Leug;

    .line 30
    iget-object v1, v1, Leug;->W:Leuw;

    .line 31
    invoke-virtual {v1, v2}, Leuw;->a(I)V

    .line 32
    iget-object v1, v0, Lgyf;->a:Leug;

    .line 33
    iget-object v1, v1, Leug;->g:Levh;

    .line 34
    invoke-virtual {v1}, Levh;->H()V

    .line 35
    iget-object v0, v0, Lgyf;->a:Leug;

    invoke-virtual {v0}, Leug;->r()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lgyd;->e:Lgyf;

    .line 37
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lgyd;->b()V

    .line 39
    iget-object v0, p0, Lgyd;->b:Lgye;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgyd;->b:Lgye;

    invoke-interface {v0}, Lgye;->a()V

    .line 41
    :cond_0
    return-void
.end method
