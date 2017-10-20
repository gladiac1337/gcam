.class public final Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqm;
.implements Lfqn;
.implements Lfsb;


# instance fields
.field public a:I

.field private b:Lgsl;

.field private c:Ljhi;


# direct methods
.method public constructor <init>(Lgsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lffs;->c:Ljhi;

    iput-object p1, p0, Lffs;->b:Lgsl;

    return-void
.end method


# virtual methods
.method public final a(Ljhi;)V
    .locals 1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Lffs;->c:Ljhi;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aG:I

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aF:I

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lffs;->b:Lgsl;

    invoke-virtual {v0}, Lgsl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->a(Z)V

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aG:I

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aF:I

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lffs;->b:Lgsl;

    invoke-virtual {v0}, Lgsl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    invoke-virtual {v0}, Lgsk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->a(Z)V

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lffs;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
