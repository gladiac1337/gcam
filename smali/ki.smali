.class public Lki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 8
    sget-boolean v0, Lki;->b:Z

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    sput-object v0, Lki;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    sput-boolean v4, Lki;->b:Z

    .line 15
    :cond_0
    sget-object v0, Lki;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    sget-object v0, Lki;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "CompoundButtonCompat"

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v2, "CompoundButtonCompat"

    const-string v3, "Failed to get button drawable via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sput-object v1, Lki;->a:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_1
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lln;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lln;

    invoke-interface {p1, p2}, Lln;->a(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Lln;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lln;

    invoke-interface {p1, p2}, Lln;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    return-void
.end method
