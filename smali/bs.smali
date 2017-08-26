.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 25
    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 27
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lbs;->a:Lid;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1, p2}, Lid;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Lbs;->a:Lid;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lid;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lbs;->a:Lid;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbs;->a:Lid;

    invoke-virtual {v0, p0, p1}, Lid;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    return-void
.end method
