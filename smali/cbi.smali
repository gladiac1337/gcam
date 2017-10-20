.class final Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcbe;


# direct methods
.method constructor <init>(Lcbe;)V
    .locals 0

    iput-object p1, p0, Lcbi;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e01ed

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcbi;->a:Lcbe;

    iget-object v0, v0, Lcbe;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->e()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v1, 0x7f0e01ee

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcbi;->a:Lcbe;

    iget-object v0, v0, Lcbe;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->d()V

    goto :goto_0
.end method
