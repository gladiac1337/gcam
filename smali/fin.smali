.class final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfin;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lfin;->a:Lfhx;

    .line 4
    iget-object v2, v2, Lfhx;->w:Lfkb;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lfin;->a:Lfhx;

    .line 7
    iget-object v2, v2, Lfhx;->w:Lfkb;

    .line 9
    iget-boolean v3, v2, Lfkb;->u:Z

    if-nez v3, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_2
    :goto_1
    :pswitch_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 14
    :pswitch_2
    invoke-static {p2}, Lfkb;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v2, Lfkb;->f:F

    .line 15
    iput-boolean v0, v2, Lfkb;->e:Z

    goto :goto_1

    .line 17
    :pswitch_3
    iget-boolean v1, v2, Lfkb;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 18
    invoke-static {p2}, Lfkb;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v2, Lfkb;->g:F

    .line 19
    iget v1, v2, Lfkb;->g:F

    iget v3, v2, Lfkb;->f:F

    div-float/2addr v1, v3

    .line 20
    iget-object v2, v2, Lfkb;->b:Lfkl;

    .line 21
    invoke-virtual {v2, v1}, Lfkl;->b(F)V

    .line 22
    iput-boolean v0, v2, Lfkl;->n:Z

    goto :goto_1

    .line 24
    :pswitch_4
    iput-boolean v1, v2, Lfkb;->e:Z

    .line 25
    iget v1, v2, Lfkb;->g:F

    iget v3, v2, Lfkb;->f:F

    div-float/2addr v1, v3

    .line 26
    iget-object v2, v2, Lfkb;->b:Lfkl;

    invoke-virtual {v2, v1}, Lfkl;->a(F)V

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
