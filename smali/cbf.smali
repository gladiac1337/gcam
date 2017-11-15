.class final Lcbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Toolbar;

.field public final b:Lcbk;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljig;

.field public e:Landroid/view/Menu;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method constructor <init>(Lcbk;Landroid/content/res/Resources;Ljig;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcbf;->h:I

    .line 3
    iput-object p1, p0, Lcbf;->b:Lcbk;

    .line 4
    iput-object p2, p0, Lcbf;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcbf;->d:Ljig;

    .line 6
    const v0, 0x7f0e00ca

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcbf;->a:Landroid/widget/Toolbar;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcbf;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcbf;->e:Landroid/view/Menu;

    iget v1, p0, Lcbf;->h:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcbf;->e:Landroid/view/Menu;

    const v1, 0x7f0e01ee

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcbf;->e:Landroid/view/Menu;

    const v1, 0x7f0e01ed

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    return-void
.end method
