.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcvg;

    .line 4
    iget v0, p1, Lcvg;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcvg;->b:Landroid/view/KeyEvent;

    .line 8
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v2, p0, Lcyp;->a:Lcye;

    .line 11
    iget-object v0, v2, Lcye;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcye;->f:Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcyr;

    iget-object v0, v2, Lcye;->d:Ljhi;

    .line 15
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcyr;-><init>(Lcwh;[B)V

    move-object v0, v1

    .line 16
    goto :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
