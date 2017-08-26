.class public final Lffs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f110044

    sput v0, Lffs;->b:I

    .line 22
    const-string v0, "com.android.camera.action.REVIEW"

    sput-object v0, Lffs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;Lilc;)Lilc;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Liku;->a:Liku;

    .line 20
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lffs;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    if-nez v0, :cond_2

    .line 13
    sget-object v0, Liku;->a:Liku;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 16
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    invoke-virtual {p2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 18
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method
