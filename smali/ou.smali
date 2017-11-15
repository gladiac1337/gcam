.class final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lov;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Loz;

.field private synthetic d:Lot;


# direct methods
.method constructor <init>(Lot;Lov;Landroid/view/MenuItem;Loz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lou;->d:Lot;

    iput-object p2, p0, Lou;->a:Lov;

    iput-object p3, p0, Lou;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lou;->c:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lou;->a:Lov;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lou;->d:Lot;

    iget-object v0, v0, Lot;->a:Loq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loq;->f:Z

    .line 4
    iget-object v0, p0, Lou;->a:Lov;

    iget-object v0, v0, Lov;->b:Loz;

    invoke-virtual {v0, v2}, Loz;->a(Z)V

    .line 5
    iget-object v0, p0, Lou;->d:Lot;

    iget-object v0, v0, Lot;->a:Loq;

    iput-boolean v2, v0, Loq;->f:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lou;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lou;->c:Loz;

    iget-object v1, p0, Lou;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Loz;->a(Landroid/view/MenuItem;Lpo;I)Z

    .line 9
    :cond_1
    return-void
.end method
