.class final Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuk;->a:Leug;

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
    .locals 3

    .prologue
    const/16 v2, 0xb4

    .line 3
    iget-object v0, p0, Leuk;->a:Leug;

    .line 4
    iget-object v0, v0, Leug;->U:Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Licf;->a:Licf;

    .line 12
    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 14
    iget-object v1, p0, Leuk;->a:Leug;

    .line 15
    iget v1, v1, Leug;->u:I

    .line 16
    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leuk;->a:Leug;

    .line 17
    iget-object v1, v1, Leug;->C:Lewe;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Leuk;->a:Leug;

    .line 20
    iget-object v1, v1, Leug;->C:Lewe;

    .line 21
    invoke-interface {v1}, Lewe;->b()V

    .line 22
    iget-object v1, p0, Leuk;->a:Leug;

    .line 23
    iget-object v1, v1, Leug;->K:Levs;

    .line 24
    invoke-interface {v1}, Levs;->c()V

    .line 25
    :cond_0
    iget-object v1, p0, Leuk;->a:Leug;

    .line 26
    iput v0, v1, Leug;->u:I

    .line 27
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 6
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
    .line 28
    return-void
.end method
