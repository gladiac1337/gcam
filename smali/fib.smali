.class final Lfib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfib;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    iget-object v0, p0, Lfib;->a:Lfhx;

    iget-object v0, v0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    sget-object v1, Lfhx;->c:Ljava/lang/String;

    iget-object v2, p0, Lfib;->a:Lfhx;

    iget v2, v2, Lfhx;->D:I

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDisplayChange (old:new): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfib;->a:Lfhx;

    iget v1, v1, Lfhx;->D:I

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfib;->a:Lfhx;

    iget-object v2, v1, Lfhx;->I:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfhx;->I:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v1, p0, Lfib;->a:Lfhx;

    iput v0, v1, Lfhx;->D:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
