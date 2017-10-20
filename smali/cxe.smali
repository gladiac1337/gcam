.class final Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxe;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcvg;

    .line 4
    iget v0, p1, Lcvg;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-object v5

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcxe;->a:Lcxb;

    .line 7
    iget-boolean v0, v0, Lcxb;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcxe;->a:Lcxb;

    .line 10
    invoke-virtual {v0}, Lcxb;->f()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcvg;->b:Landroid/view/KeyEvent;

    .line 14
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcxe;->a:Lcxb;

    new-instance v2, Lcvu;

    invoke-direct {v2, v5}, Lcvu;-><init>(Lgyw;)V

    .line 17
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 18
    iget-object v0, v0, Lcwf;->j:Lgnb;

    .line 19
    invoke-interface {v0}, Lgnb;->a()V

    .line 20
    iget-boolean v0, v1, Lcxb;->e:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1}, Lcxb;->f()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 25
    iget-object v0, v0, Lcwf;->k:Lgsf;

    .line 26
    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    .line 27
    invoke-virtual {v0, v3, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    new-instance v4, Lcvz;

    invoke-direct {v4, v2, v3}, Lcvz;-><init>(Lcvu;I)V

    .line 29
    if-lez v3, :cond_3

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxb;->e:Z

    .line 31
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 32
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 33
    new-instance v2, Lcxq;

    invoke-direct {v2, v1, v4, v3}, Lcxq;-><init>(Lcxb;Lcvz;I)V

    .line 34
    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v4}, Lcxb;->a(Lcvz;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
