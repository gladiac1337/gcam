.class final Lepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 0

    iput-object p1, p0, Lepn;->a:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Lepn;->a:Lepj;

    iget-object v0, v0, Lepj;->V:Landroid/view/WindowManager;

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lepn;->a:Lepj;

    iget v1, v1, Lepj;->v:I

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lepn;->a:Lepj;

    iget-object v1, v1, Lepj;->D:Lerc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepn;->a:Lepj;

    iget-object v1, v1, Lepj;->D:Lerc;

    invoke-interface {v1}, Lerc;->b()V

    iget-object v1, p0, Lepn;->a:Lepj;

    iget-object v1, v1, Lepj;->L:Leqq;

    invoke-interface {v1}, Leqq;->c()V

    :cond_0
    iget-object v1, p0, Lepn;->a:Lepj;

    iput v0, v1, Lepj;->v:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
