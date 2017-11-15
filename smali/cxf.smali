.class final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxf;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcvh;

    .line 4
    iget v0, p1, Lcvh;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-object v5

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcxf;->a:Lcxc;

    .line 7
    iget-boolean v0, v0, Lcxc;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcxf;->a:Lcxc;

    .line 10
    invoke-virtual {v0}, Lcxc;->f()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcvh;->b:Landroid/view/KeyEvent;

    .line 14
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcxf;->a:Lcxc;

    new-instance v2, Lcvv;

    invoke-direct {v2, v5}, Lcvv;-><init>(Lgzh;)V

    .line 17
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 18
    iget-object v0, v0, Lcwg;->j:Lgni;

    .line 19
    invoke-interface {v0}, Lgni;->a()V

    .line 20
    iget-boolean v0, v1, Lcxc;->e:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1}, Lcxc;->f()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 25
    iget-object v0, v0, Lcwg;->k:Lgsm;

    .line 26
    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    .line 27
    invoke-virtual {v0, v3, v4}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    new-instance v4, Lcwa;

    invoke-direct {v4, v2, v3}, Lcwa;-><init>(Lcvv;I)V

    .line 29
    if-lez v3, :cond_3

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxc;->e:Z

    .line 31
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 32
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 33
    new-instance v2, Lcxr;

    invoke-direct {v2, v1, v4, v3}, Lcxr;-><init>(Lcxc;Lcwa;I)V

    .line 34
    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v4}, Lcxc;->a(Lcwa;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
