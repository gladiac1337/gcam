.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbk;->a:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lgbk;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    new-array v1, v2, [I

    .line 9
    new-array v2, v2, [I

    .line 10
    iget-object v3, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v1, v2, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    invoke-virtual {p0}, Lgbk;->a()V

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgbk;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method
