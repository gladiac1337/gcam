.class final Llv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llw;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lma;

.field private synthetic d:Llu;


# direct methods
.method constructor <init>(Llu;Llw;Landroid/view/MenuItem;Lma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llv;->d:Llu;

    iput-object p2, p0, Llv;->a:Llw;

    iput-object p3, p0, Llv;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Llv;->c:Lma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llv;->a:Llw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llv;->d:Llu;

    iget-object v0, v0, Llu;->a:Llr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llr;->f:Z

    .line 4
    iget-object v0, p0, Llv;->a:Llw;

    iget-object v0, v0, Llw;->b:Lma;

    invoke-virtual {v0, v2}, Lma;->a(Z)V

    .line 5
    iget-object v0, p0, Llv;->d:Llu;

    iget-object v0, v0, Llu;->a:Llr;

    iput-boolean v2, v0, Llr;->f:Z

    .line 6
    :cond_0
    iget-object v0, p0, Llv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llv;->c:Lma;

    iget-object v1, p0, Llv;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lma;->a(Landroid/view/MenuItem;Lmp;I)Z

    .line 9
    :cond_1
    return-void
.end method
