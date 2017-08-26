.class public final Lig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lig;->a:Lik;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lig;->a:Lik;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lig;->a:Lik;

    goto :goto_0

    :cond_2
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lig;->a:Lik;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    sget-object v0, Lig;->a:Lik;

    invoke-virtual {v0, p0, p1}, Lik;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget-object v0, Lig;->a:Lik;

    invoke-virtual {v0, p0, p1}, Lik;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
