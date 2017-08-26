.class final Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lll;

.field private synthetic b:Lpj;


# direct methods
.method constructor <init>(Lpj;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lth;->b:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lll;

    iget-object v1, p0, Lth;->b:Lpj;

    iget-object v1, v1, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lth;->b:Lpj;

    iget-object v2, v2, Lpj;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lll;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lth;->a:Lll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lth;->b:Lpj;

    iget-object v0, v0, Lpj;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->b:Lpj;

    iget-boolean v0, v0, Lpj;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lth;->b:Lpj;

    iget-object v0, v0, Lpj;->e:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lth;->a:Lll;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
