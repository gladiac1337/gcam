.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    :cond_3
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1, p2}, Lid;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    sget-object v0, Lbs;->a:Lid;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lid;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    sget-object v0, Lbs;->a:Lid;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
