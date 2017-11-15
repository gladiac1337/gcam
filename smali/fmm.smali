.class final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmm;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0xb4

    .line 3
    iget-object v0, p0, Lfmm;->a:Lfmi;

    .line 4
    iget-object v0, v0, Lfmi;->r:Lbqj;

    .line 5
    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Licf;->a:Licf;

    .line 13
    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 15
    sget-object v1, Lfmi;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lfmm;->a:Lfmi;

    .line 17
    iget v2, v2, Lfmi;->D:I

    .line 18
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

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lfmm;->a:Lfmi;

    .line 20
    iget v1, v1, Lfmi;->D:I

    .line 21
    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v5, :cond_0

    .line 22
    iget-object v1, p0, Lfmm;->a:Lfmi;

    .line 24
    iget-object v2, v1, Lfmi;->K:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 25
    iget-object v1, v1, Lfmi;->K:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_0
    iget-object v1, p0, Lfmm;->a:Lfmi;

    .line 27
    iput v0, v1, Lfmi;->D:I

    .line 28
    return-void

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v5}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
