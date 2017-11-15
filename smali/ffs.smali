.class public final Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;
.implements Lfqr;
.implements Lfsf;


# instance fields
.field public a:I

.field private b:Lgss;

.field private c:Ljht;


# direct methods
.method public constructor <init>(Lgss;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljhi;->a:Ljhi;

    .line 4
    iput-object v0, p0, Lffs;->c:Ljht;

    .line 5
    iput-object p1, p0, Lffs;->b:Lgss;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljht;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lffs;->c:Ljht;

    .line 8
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aG:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aF:I

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lffs;->b:Lgss;

    invoke-virtual {v0}, Lgss;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    invoke-virtual {v0}, Lgsr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 25
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->a(Z)V

    :cond_3
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    if-ne p1, v4, :cond_5

    .line 21
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v2}, Lfft;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 15
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

    .prologue
    const/16 v4, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aG:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lffs;->a:I

    sget v3, Leh;->aF:I

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lffs;->b:Lgss;

    invoke-virtual {v0}, Lgss;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    invoke-virtual {v0}, Lgsr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 42
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->a(Z)V

    :cond_3
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    if-ne p1, v4, :cond_5

    .line 38
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lffs;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    invoke-interface {v0, v1}, Lfft;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
