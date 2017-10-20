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

    iput-object p1, p0, Lcxe;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcvg;

    iget v0, p1, Lcvg;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lcxe;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxe;->a:Lcxb;

    invoke-virtual {v0}, Lcxb;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcvg;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcxe;->a:Lcxb;

    new-instance v2, Lcvu;

    invoke-direct {v2, v5}, Lcvu;-><init>(Lgyw;)V

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->j:Lgnb;

    invoke-interface {v0}, Lgnb;->a()V

    iget-boolean v0, v1, Lcxb;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcxb;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->k:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcvz;

    invoke-direct {v4, v2, v3}, Lcvz;-><init>(Lcvu;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxb;->e:Z

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v2, Lcxq;

    invoke-direct {v2, v1, v4, v3}, Lcxq;-><init>(Lcxb;Lcvz;I)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcxb;->a(Lcvz;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
