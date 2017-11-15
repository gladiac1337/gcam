.class final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcbf;


# direct methods
.method constructor <init>(Lcbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbj;->a:Lcbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 3
    const v1, 0x7f0e01ed

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcbj;->a:Lcbf;

    .line 5
    iget-object v0, v0, Lcbf;->b:Lcbk;

    .line 6
    invoke-interface {v0}, Lcbk;->e()V

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    const v1, 0x7f0e01ee

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcbj;->a:Lcbf;

    .line 9
    iget-object v0, v0, Lcbf;->b:Lcbk;

    .line 10
    invoke-interface {v0}, Lcbk;->d()V

    goto :goto_0
.end method
