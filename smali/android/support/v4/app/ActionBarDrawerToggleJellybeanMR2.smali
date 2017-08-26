.class Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleImplJellybeanMR2"

.field public static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    const v2, 0x10102ce

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-object v1
.end method

.method public static setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 6
    :cond_0
    return-object p0
.end method
