.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmj;
.implements Lfmk;
.implements Lfny;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field private c:Lfaz;

.field private d:Lilc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lavm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Liku;->a:Liku;

    .line 4
    iput-object v0, p0, Lfax;->d:Lilc;

    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lfax;->a:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Lfaz;

    invoke-direct {v0, p0, p2}, Lfaz;-><init>(Lfax;Lavm;)V

    iput-object v0, p0, Lfax;->c:Lfaz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lilc;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lfax;->d:Lilc;

    .line 9
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lfax;->b:I

    sget v3, Lbl;->aN:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lfax;->b:I

    sget v3, Lbl;->aM:I

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lfax;->c:Lfaz;

    invoke-virtual {v0}, Lfaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    invoke-virtual {v0}, Lfba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 26
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v2}, Lfay;->a(Z)V

    :cond_3
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    if-ne p1, v4, :cond_5

    .line 22
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v2}, Lfay;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    .line 24
    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v2}, Lfay;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 16
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

    .line 27
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_0
    iget v0, p0, Lfax;->b:I

    sget v3, Lbl;->aN:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lfax;->b:I

    sget v3, Lbl;->aM:I

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lfax;->c:Lfaz;

    invoke-virtual {v0}, Lfaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    invoke-virtual {v0}, Lfba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 43
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v1}, Lfay;->a(Z)V

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    if-ne p1, v4, :cond_5

    .line 39
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v1}, Lfay;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lfax;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    invoke-interface {v0, v1}, Lfay;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
