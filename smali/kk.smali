.class public Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Lfln;

.field public static b:[Lhte;

.field public static volatile c:Ljava/lang/Thread;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/Class;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Z

.field private static m:Ljava/lang/Boolean;

.field private static n:Ljava/lang/Exception;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(JJF)F
    .locals 2

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    div-float/2addr v0, p4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :cond_3
    invoke-static {p0, v3, v0}, Landroid/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    new-instance v1, Laah;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected object header. Got 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Laah;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    add-int v0, v2, v1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v1, Laah;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size read is invalid start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Laah;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_2
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkk;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhix;->a:Lhix;

    :goto_0
    invoke-virtual {v0}, Lhix;->a()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lhja;Lhja;)I
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lhja;->a:I

    iget v2, p1, Lhja;->a:I

    div-int/2addr v1, v2

    iget v2, p0, Lhja;->b:I

    iget v3, p1, Lhja;->b:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-lez v1, :cond_0

    iget v2, p0, Lhja;->a:I

    invoke-static {v2, v1}, Lkk;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lhja;->b:I

    invoke-static {v2, v1}, Lkk;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Iterator;I)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lid;->a(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static synthetic a([JJII)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkk;->b([JJII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Laep;)Labl;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Labl;->g:Labl;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lakl;

    invoke-direct {v0, p1, p2}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    :try_start_0
    invoke-interface {v0, p1}, Labk;->a(Ljava/io/InputStream;)Labl;

    move-result-object v0

    sget-object v2, Labl;->g:Labl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    sget-object v0, Labl;->g:Labl;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_8

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Lah;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    const/4 v7, 0x0

    move-object v4, v13

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_2
    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Landroid/animation/Animator;

    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    goto :goto_2

    :cond_9
    if-nez p6, :cond_b

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    :goto_3
    return-object v5

    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    if-eqz v6, :cond_0

    invoke-static {v0}, Lkk;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Lkk;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    const/4 p1, 0x3

    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v3

    invoke-static {v2}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v4

    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    :cond_3
    if-eqz v3, :cond_d

    new-instance v1, Lam;

    invoke-direct {v1}, Lam;-><init>()V

    if-eqz v4, :cond_c

    invoke-static {v3, v4}, Lkk;->a([Ldio;[Ldio;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_1f

    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    sget-object v2, Lan;->a:Lan;

    :cond_f
    if-eqz v3, :cond_15

    if-eqz v6, :cond_13

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    :goto_7
    if-eqz v5, :cond_12

    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_1b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    :goto_b
    if-eqz v5, :cond_1a

    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-static {v0}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    :cond_18
    invoke-static {v4}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    if-eqz v5, :cond_1e

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    invoke-static {v4}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    sget-object v0, Lah;->g:[I

    invoke-static {p1, p2, p3, v0}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lah;->k:[I

    invoke-static {p1, p2, p3, v1}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p4, :cond_0

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Lkk;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p0, v2}, Lkk;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, p1, :cond_0

    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_1

    int-to-float v2, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Ldio;->a([Ldio;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/Typeface;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p3, p4}, Lbp;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, p1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to find font-family tag"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p1, p3, p4}, Lbp;->a(Landroid/content/Context;Lcjx;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3, p4}, Lbp;->a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ResourcesCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse xml resource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "ResourcesCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to read xml resource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcg;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Lmt;

    invoke-direct {v0, p0, p1}, Lmt;-><init>(Landroid/content/Context;Lcg;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lch;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lmk;

    invoke-direct {v0, p0, p1}, Lmk;-><init>(Landroid/content/Context;Lch;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1}, Lmf;-><init>(Landroid/content/Context;Lch;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lasw;)Lasw;
    .locals 4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1, v3}, Lasw;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Latg;Lhpz;)Latg;
    .locals 3

    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    new-instance v1, Latk;

    invoke-direct {v1, p0, v0, p1}, Latk;-><init>(Latg;Lawm;Lhpz;)V

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    invoke-interface {p0, v1, v2}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Latl;

    invoke-direct {v1, v0, p0}, Latl;-><init>(Latg;Latg;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Latg;
    .locals 1

    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    invoke-virtual {v0, p0}, Lawm;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;)Latg;
    .locals 5

    new-instance v1, Lawm;

    invoke-direct {v1}, Lawm;-><init>()V

    new-instance v2, Lath;

    invoke-direct {v2, p0, v1}, Lath;-><init>(Ljava/util/List;Lawm;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    new-instance v4, Liwk;

    invoke-direct {v4}, Liwk;-><init>()V

    invoke-interface {v0, v2, v4}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lati;

    invoke-direct {v0, v1, p0}, Lati;-><init>(Latg;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lavm;)Lavm;
    .locals 2

    new-instance v0, Lfvi;

    invoke-direct {v0, p0}, Lfvi;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lhpz;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lelv;Ldcr;Lavm;Lcom/google/android/apps/camera/util/ApiHelper;)Lawi;
    .locals 2

    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, p0, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v1, v1, Lhnx;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v1, v1, Lhnx;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lfsw;->b:Lfsw;

    invoke-virtual {v0, p1, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    if-eq v1, v3, :cond_2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lkk;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkk;->d(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Lfss;Lddr;Lclq;Lhjm;Lbmv;Lddp;)Lcom/google/googlex/gcam/Gcam;
    .locals 9

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string v1, "Gcam#provide"

    invoke-interface {p3, v1}, Lhjm;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lclq;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    new-array v2, v7, [Lhmr;

    sget-object v3, Lhmr;->b:Lhmr;

    aput-object v3, v2, v0

    sget-object v3, Lhmr;->a:Lhmr;

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lddr;->a(Lhmr;)I

    move-result v5

    sget v6, Lbl;->ad:I

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v4}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhmp;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v4

    invoke-static {v4}, Lckw;->a(Lfsq;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lckk;->a(Lddp;)Lcom/google/googlex/gcam/DebugParams;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, Lbmv;->a:Lhjh;

    const-string v4, "Loading libadsprpc.so from the app"

    invoke-interface {v0, v4}, Lhjh;->d(Ljava/lang/String;)V

    const-string v0, "adsprpc_app_N"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p4, Lbmv;->a:Lhjh;

    const-string v4, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v0, v4}, Lhjh;->d(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host_app"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p4, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, p4, Lbmv;->c:Lhjm;

    const-string v5, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v0, v5}, Lhjm;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p4, Lbmv;->a:Lhjh;

    const-string v7, "Writing libhalide_hexagon_remote_skel.so to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p4, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f09000c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lbmv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p4, Lbmv;->c:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ";/dsp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    iget-object v5, p4, Lbmv;->a:Lhjh;

    const-string v6, "ADSP_LIBRARY_PATH="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Lhjh;->d(Ljava/lang/String;)V

    const-string v0, "ADSP_LIBRARY_PATH"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    invoke-static {v1, v3, v2}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface {p3}, Lhjm;->a()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, p4, Lbmv;->a:Lhjh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load Hexagon library: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v4, p4, Lbmv;->a:Lhjh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error initializing Hexagon: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lhjh;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v4, p4, Lbmv;->a:Lhjh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to set ADSP_LIBRARY_PATH: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3
.end method

.method public static a(Ldhg;Lhib;Lhji;Ldvk;Latr;)Ldvq;
    .locals 1

    invoke-interface {p3}, Ldvk;->b()Lavm;

    move-result-object v0

    invoke-static {v0, p4}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    invoke-interface {p3}, Ldvk;->b()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-virtual {p4, v0}, Latr;->a(Ljava/lang/Object;)V

    new-instance v0, Ldvq;

    invoke-direct {v0, p0, p3, p2}, Ldvq;-><init>(Ldhg;Ldvk;Lhji;)V

    return-object v0
.end method

.method public static a(Lfxr;Leaz;)Leaz;
    .locals 2

    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_1

    sget-object p1, Leaz;->a:Leaz;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_2

    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    :cond_2
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_3

    sget-object v0, Leaz;->b:Leaz;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lfxr;->e:Z

    if-eqz v0, :cond_5

    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    :cond_5
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_7

    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_8

    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    :cond_8
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_9

    sget-object v0, Leaz;->b:Leaz;

    if-ne p1, v0, :cond_a

    :cond_9
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lfxr;->e:Z

    if-eqz v0, :cond_b

    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    :cond_b
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->b:Lfsn;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lfxr;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_d

    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    :cond_d
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_10

    sget-object v0, Leaz;->c:Leaz;

    if-eq p1, v0, :cond_0

    sget-object v0, Leaz;->d:Leaz;

    if-eq p1, v0, :cond_0

    sget-object v0, Leaz;->a:Leaz;

    if-ne p1, v0, :cond_f

    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    :cond_f
    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    :cond_10
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_11

    sget-object v0, Leaz;->b:Leaz;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lfxr;->e:Z

    if-nez v0, :cond_0

    :cond_11
    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_12

    sget-object p1, Leaz;->b:Leaz;

    goto/16 :goto_0

    :cond_12
    sget-object p1, Leaz;->a:Leaz;

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvg;
    .locals 1

    new-instance v0, Lfvb;

    invoke-direct {v0, p0, p1}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lkk;->a(Lfvb;)Lfvg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfuq;)Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    sget-object v1, Liku;->a:Liku;

    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lfvb;)Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    sget-object v1, Liku;->a:Liku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lfvg;)Lfvg;
    .locals 9

    sget-object v1, Liku;->a:Liku;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lfvg;->a:Lilc;

    invoke-virtual {v7}, Lilc;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lfvg;->a:Lilc;

    :cond_0
    iget-object v7, v6, Lfvg;->b:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lfvg;->d:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfvg;

    invoke-direct {v1, v0, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lawz;)Lfvk;
    .locals 1

    new-instance v0, Lfvm;

    invoke-direct {v0, p0, p0}, Lfvm;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static varargs a([Lfvk;)Lfvk;
    .locals 1

    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>([Lfvk;)V

    return-object v0
.end method

.method public static a(Lfvu;I)Lfvv;
    .locals 2

    invoke-interface {p0}, Lfvu;->a()Lfvv;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfvv;->a(I)Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lfvv;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lfvv;->close()V

    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ldnl;I)Lfww;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ldnl;->a:Lfvu;

    invoke-interface {v0}, Lfvu;->a()Lfvv;

    move-result-object v2

    invoke-interface {v2, p1}, Lfvv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lfvv;->close()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Ldnn;

    invoke-direct {v0, v2}, Ldnn;-><init>(Lfvv;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lgld;
    .locals 1

    if-gez p0, :cond_0

    sget-object v0, Lerk;->a:Lgld;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lerm;

    invoke-direct {v0, p0, p1}, Lerm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Lhax;
    .locals 13

    const/16 v12, 0x9

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    new-instance v3, Lhax;

    invoke-direct {v3}, Lhax;-><init>()V

    if-nez p1, :cond_0

    iput v5, v3, Lhax;->a:I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lhay;

    invoke-direct {v1}, Lhay;-><init>()V

    iput-object v1, v3, Lhax;->b:Lhay;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput v10, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lhay;->b:Ljava/lang/String;

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput v11, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhay;->f:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lhay;->e:J

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lhay;->c:D

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lhay;->d:F

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhay;->h:Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lhay;->g:I

    goto :goto_1

    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, [B

    iput-object p1, v0, Lhay;->a:[B

    goto :goto_1

    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lhay;->k:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, [J

    iput-object p1, v0, Lhay;->l:[J

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, [F

    iput-object p1, v0, Lhay;->m:[F

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    iput v0, v3, Lhax;->a:I

    iget-object v0, v3, Lhax;->b:Lhay;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v0, Lhay;->n:J

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lheq;

    if-eqz v1, :cond_e

    iput v12, v3, Lhax;->a:I

    check-cast p1, Lheq;

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p1, Lheq;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lhaw;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lhaw;

    invoke-direct {v5}, Lhaw;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lhaw;->a:Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-virtual {p1, v0}, Lheq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->a(Ljava/util/List;Ljava/lang/Object;)Lhax;

    move-result-object v0

    iput-object v0, v5, Lhaw;->b:Lhax;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    iget-object v0, v3, Lhax;->b:Lhay;

    iput-object v2, v0, Lhay;->i:[Lhaw;

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    iput v1, v3, Lhax;->a:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Lhax;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    move v2, v5

    :goto_3
    if-ge v4, v7, :cond_11

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->a(Ljava/util/List;Ljava/lang/Object;)Lhax;

    move-result-object v8

    iget v9, v8, Lhax;->a:I

    if-eq v9, v5, :cond_f

    iget v9, v8, Lhax;->a:I

    if-eq v9, v10, :cond_f

    iget v9, v8, Lhax;->a:I

    if-eq v9, v11, :cond_f

    iget v9, v8, Lhax;->a:I

    if-eq v9, v12, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v2, v5, :cond_10

    iget v9, v8, Lhax;->a:I

    if-eq v9, v5, :cond_10

    iget v1, v8, Lhax;->a:I

    :goto_4
    aput-object v8, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_10
    iget v9, v8, Lhax;->a:I

    if-eq v9, v2, :cond_13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v0, v3, Lhax;->b:Lhay;

    iput-object v6, v0, Lhay;->j:[Lhax;

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newFieldValueFromValue: unexpected value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v1

    move v1, v2

    goto :goto_4
.end method

.method public static a(Lhhn;)Lhhn;
    .locals 1

    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Lhhn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lhhn;
    .locals 1

    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lhib;
    .locals 3

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    invoke-static {v0, v1}, Lkk;->a(Lhib;Lhib;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Latg;)Lhiz;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Latj;

    invoke-direct {v1, p0, v0}, Latj;-><init>(Latg;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    invoke-interface {p0, v1, v2}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Latg;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Latg;->b()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Latg;->close()V

    return-object v0
.end method

.method public static varargs a(Lfvt;[I)Lhoz;
    .locals 5

    invoke-interface {p0}, Lfvt;->g_()Lhoz;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhoz;->h_()I

    move-result v1

    invoke-static {p1, v1}, Lkk;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lhoz;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lfvt;->g_()Lhoz;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lhoz;->f()I

    move-result v1

    invoke-interface {v3}, Lhoz;->c()I

    move-result v4

    mul-int/2addr v1, v4

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhoz;->close()V

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lfvt;->close()V

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Lhqy;Lhqy;)Lhqy;
    .locals 3

    sget-object v0, Liwj;->a:Liwj;

    new-instance v1, Lhrh;

    invoke-direct {v1, p1}, Lhrh;-><init>(Lhqy;)V

    new-instance v2, Lhre;

    invoke-direct {v2, p1}, Lhre;-><init>(Lhqy;)V

    invoke-interface {p0, v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lhqy;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lhrl;

    invoke-direct {v0, p0}, Lhrl;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lhrl;->a:Lhro;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    invoke-static {p0}, Lkk;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkk;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 1

    invoke-static {p0, p1, p2}, Lkk;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;
    .locals 3

    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    sget-object v0, Lhsf;->a:Lhse;

    :try_start_0
    new-instance v2, Lhrd;

    invoke-direct {v2, v1, p1, v0}, Lhrd;-><init>(Lhro;Ljava/util/concurrent/Callable;Lhse;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Lhsm;
    .locals 5

    invoke-interface {p2, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v1

    const-string v0, "videoProvider"

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    const/high16 v2, 0x1800000

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->setCacheSize(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GraphFactory"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getAllFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    instance-of v4, v0, Lhsr;

    if-eqz v4, :cond_0

    check-cast v0, Lhsr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhsm;

    invoke-direct {v0, v1, v2}, Lhsm;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Libk;)Libk;
    .locals 10

    invoke-virtual {p1}, Libk;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v1, Libn;

    invoke-direct {v1}, Libn;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Libk;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Libk;->c(J)Lhqy;

    move-result-object v4

    iget v5, p1, Libk;->a:I

    iget v6, p1, Libk;->b:I

    invoke-virtual/range {v1 .. v7}, Libn;->a(JLhqy;IIZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Libn;->a()Libk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Likl;)Libk;
    .locals 6

    new-instance v1, Libn;

    invoke-direct {v1}, Libn;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Likl;->A_()Likl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v0, v3}, Libn;->a(JLikl;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Libn;->a()Libk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Liic;)Libn;
    .locals 14

    const/4 v4, 0x0

    new-instance v3, Libn;

    invoke-direct {v3}, Libn;-><init>()V

    invoke-interface {p1, p0}, Liic;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7fffffff

    invoke-static {v4, v4}, Lijt;->a(II)Lijt;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    :try_start_0
    new-instance v10, Libd;

    invoke-direct {v10, v9}, Libd;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Libd;->a:I

    iget v11, v10, Libd;->b:I
    :try_end_0
    .catch Libe; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v11

    if-ge v2, v0, :cond_6

    :try_start_1
    iget v0, v10, Libd;->a:I

    iget v10, v10, Libd;->b:I

    invoke-static {v0, v10}, Lijt;->a(II)Lijt;
    :try_end_1
    .catch Libe; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v0

    :goto_3
    const-string v10, "Summaries"

    const-string v11, "BitmapDecodingException for file : "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Liic;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Libj;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iget v11, v1, Lijt;->a:I

    iget v12, v1, Lijt;->b:I

    invoke-direct {v10, v0, v11, v12}, Libj;-><init>(Libd;II)V

    new-instance v0, Likf;

    invoke-static {v10}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v10

    invoke-direct {v0, v10}, Likf;-><init>(Likb;)V

    invoke-static {v0}, Lkk;->a(Likm;)Likl;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Libn;->a(JLikl;Z)V
    :try_end_2
    .catch Liie; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t get timestamp from file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/AutoCloseable;)Liki;
    .locals 2

    invoke-static {p0}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v0

    new-instance v1, Likc;

    invoke-direct {v1, v0}, Likc;-><init>(Likb;)V

    return-object v1
.end method

.method public static a(Likm;)Likl;
    .locals 1

    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Likm;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lilc;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqo;->a(Ljava/lang/String;)Lud;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Liku;->a:Liku;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lue;->a:Lug;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lud;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Liku;->a:Liku;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Liku;->a:Liku;

    goto :goto_0
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    instance-of v0, p0, Lilr;

    if-nez v0, :cond_0

    instance-of v0, p0, Lilq;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Lilq;

    invoke-direct {v0, p0}, Lilq;-><init>(Lilp;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lilr;

    invoke-direct {v0, p0}, Lilr;-><init>(Lilp;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Linu;
    .locals 1

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Liph;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lipe;

    invoke-direct {v0, p0, p1}, Lipe;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lipw;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lipw;

    if-eqz v0, :cond_0

    check-cast p0, Lipw;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Liod;

    invoke-direct {v0, p0}, Liod;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lilf;)Lipw;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lioe;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Ljava/util/Iterator;Lilf;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Lipx;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    array-length v0, p0

    invoke-static {v1, p1, v0}, Lid;->a(III)V

    invoke-static {p2, p1}, Lid;->b(II)I

    if-nez p1, :cond_1

    sget-object v0, Liog;->a:Lipx;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Liog;

    invoke-direct {v0, p0, p1, p2}, Liog;-><init>([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Lgcf;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;
    .locals 3

    new-instance v0, Lgfg;

    new-instance v1, Lhja;

    invoke-direct {v1, p2, p3}, Lhja;-><init>(II)V

    sget-object v2, Lgje;->c:Lgje;

    invoke-direct {v0, v1, v2}, Lgfg;-><init>(Lhja;Lgje;)V

    invoke-virtual {v0, p5}, Lgfg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfg;->a(Ljava/lang/Integer;)Lgfg;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lgcf;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhjh;Liwe;Ljava/lang/String;Ljava/lang/String;)Liwe;
    .locals 2

    new-instance v0, Lbgm;

    invoke-direct {v0, p0, p2, p3}, Lbgm;-><init>(Lhjh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p1, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static a(Liwe;Liwe;Lhht;)Liwe;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    new-instance v1, Lhho;

    invoke-direct {v1, p2}, Lhho;-><init>(Lhht;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    new-instance v1, Lhhp;

    invoke-direct {v1, p2}, Lhhp;-><init>(Lhht;)V

    invoke-static {v0, v1, p3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Liwe;Lhhu;)Liwe;
    .locals 1

    new-instance v0, Lhhw;

    invoke-direct {v0, p2}, Lhhw;-><init>(Lhhu;)V

    invoke-static {p0, p1, v0}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhoe;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lhoe;->b()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lhqy;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lkk;->b(Lhqy;)Ljava/lang/Object;
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Liwu;

    invoke-direct {v1, v0}, Liwu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Liwe;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Liwe;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Liwe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Liwe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Liyb;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, p1}, Lkk;->a(Ljava/util/Iterator;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    :sswitch_1
    const-string v0, "RELEASE"

    goto :goto_0

    :sswitch_2
    const-string v0, "RECONNECT"

    goto :goto_0

    :sswitch_3
    const-string v0, "UNLOCK"

    goto :goto_0

    :sswitch_4
    const-string v0, "LOCK"

    goto :goto_0

    :sswitch_5
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    :sswitch_6
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    :sswitch_7
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    :sswitch_8
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    :sswitch_9
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    :sswitch_a
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    :sswitch_b
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_c
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_d
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    :sswitch_e
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    :sswitch_f
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    :sswitch_10
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    :sswitch_11
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    :sswitch_12
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    :sswitch_13
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    :sswitch_14
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    :sswitch_15
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    :sswitch_16
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    :sswitch_17
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    :sswitch_18
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    :sswitch_19
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    :sswitch_1a
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    :sswitch_1b
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6c -> :sswitch_c
        0xc9 -> :sswitch_d
        0xca -> :sswitch_e
        0xcb -> :sswitch_f
        0xcc -> :sswitch_10
        0x12d -> :sswitch_11
        0x12e -> :sswitch_12
        0x12f -> :sswitch_13
        0x130 -> :sswitch_14
        0x131 -> :sswitch_15
        0x1cd -> :sswitch_16
        0x1ce -> :sswitch_17
        0x1cf -> :sswitch_18
        0x1f5 -> :sswitch_19
        0x1f6 -> :sswitch_1a
        0x259 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-string v6, "%1d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v4, "%1d:%02d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const v0, 0x7f1102ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f1100b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f11029f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f11012d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f11015f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f1102de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f11011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f11014c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f110135

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f11012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    const v0, 0x7f110147

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const v0, 0x7f1100f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const v0, 0x7f110046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const v0, 0x7f1100f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const v0, 0x7f1102d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f1100e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f110128

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x64 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x67 -> :sswitch_f
        0x68 -> :sswitch_10
        0x69 -> :sswitch_e
        0x6b -> :sswitch_11
        0x6c -> :sswitch_12
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lkk;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhbf;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhja;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhja;->a:I

    const-string v1, "x"

    iget v2, p0, Lhja;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lixo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lkk;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ltz;)Ljava/lang/String;
    .locals 9

    const v8, 0x36ee80

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Ltz;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ltz;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Ltz;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ltz;->c()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ltz;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ltz;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ltz;->e()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ltz;->f()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ltz;->g()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Ltz;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ltz;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ltz;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ltz;->g()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0}, Ltz;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Ltz;->g()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ltz;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    div-int v3, v2, v8

    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lkk;->a(ILjava/lang/String;)I

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkk;->b(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Lhpz;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lipu;

    invoke-direct {v0, p0, p1}, Lipu;-><init>(Ljava/util/Iterator;Lhpz;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lkk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    invoke-static {v0, v2}, Lkk;->a(Lhja;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Liow;->a:Link;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    aget-object v2, p0, v0

    new-instance v3, Lhja;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lhja;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/NavigableMap;ILhir;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Lhiu;

    invoke-direct {v0, p0, p1, p2}, Lhiu;-><init>(Ljava/util/NavigableMap;ILhir;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lipo;

    invoke-direct {v0, p0, p1}, Lipo;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Linx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lipi;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lipi;

    invoke-direct {v0, p0}, Lipi;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lipp;

    invoke-direct {v0, p0, p1}, Lipp;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Lips;

    invoke-direct {v0, p0, p1}, Lips;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lhic;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lhif;

    invoke-direct {v0, p0}, Lhif;-><init>(Lhic;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Z)Lud;
    .locals 9

    invoke-static {}, Lfqo;->a()Lud;

    move-result-object v0

    :try_start_0
    sget-object v1, Lue;->a:Lug;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lue;->a:Lug;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "GCamera"

    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstPrimary"

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v7, Lfqt;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Lvh;

    const/16 v5, 0x200

    invoke-direct {v3, v5}, Lvh;-><init>(I)V

    new-instance v5, Lvh;

    invoke-direct {v5}, Lvh;-><init>()V

    invoke-interface/range {v0 .. v5}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Lvh;Ljava/lang/String;Lvh;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static a(Luj;)Luj;
    .locals 14

    const/16 v13, 0x80

    const/16 v5, 0xb

    const/16 v12, 0x8

    const/4 v1, 0x0

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Luj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v9, v12, [B

    new-instance v7, Luj;

    iget v0, p0, Luj;->b:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Luj;-><init>(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v6, p0, Luj;->b:I

    if-ge v0, v6, :cond_5

    iget v6, p0, Luj;->b:I

    if-ge v0, v6, :cond_0

    iget-object v6, p0, Luj;->a:[B

    aget-byte v6, v6, v0

    and-int/lit16 v8, v6, 0xff

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0x7f

    if-ge v8, v6, :cond_1

    int-to-byte v6, v8

    iget v8, v7, Luj;->b:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Luj;->a(I)V

    iget-object v8, v7, Luj;->a:[B

    iget v10, v7, Luj;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Luj;->b:I

    aput-byte v6, v8, v10

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0xc0

    if-lt v8, v6, :cond_3

    const/4 v3, -0x1

    move v2, v8

    :goto_2
    if-ge v3, v12, :cond_2

    and-int/lit16 v6, v2, 0x80

    if-ne v6, v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v4, 0x1

    int-to-byte v6, v8

    aput-byte v6, v9, v4

    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_3
    int-to-byte v6, v8

    invoke-static {v6}, Lkk;->a(B)[B

    move-result-object v6

    array-length v8, v6

    invoke-virtual {v7, v6, v8}, Luj;->a([BI)V

    goto :goto_1

    :pswitch_0
    if-lez v3, :cond_4

    and-int/lit16 v6, v8, 0xc0

    if-ne v6, v13, :cond_4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_8

    invoke-virtual {v7, v9, v6}, Luj;->a([BI)V

    move v2, v1

    move v4, v1

    goto :goto_1

    :cond_4
    aget-byte v2, v9, v1

    invoke-static {v2}, Lkk;->a(B)[B

    move-result-object v2

    array-length v6, v2

    invoke-virtual {v7, v2, v6}, Luj;->a([BI)V

    sub-int/2addr v0, v4

    move v2, v1

    move v4, v1

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    :goto_3
    if-ge v1, v4, :cond_6

    aget-byte v0, v9, v1

    invoke-static {v0}, Lkk;->a(B)[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {v7, v0, v2}, Luj;->a([BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object p0, v7

    :cond_7
    return-object p0

    :cond_8
    move v4, v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvb;
    .locals 10

    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/16 v8, 0x5d

    const/4 v7, 0x1

    const/16 v6, 0x66

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v2, Lvb;

    invoke-direct {v2}, Lvb;-><init>()V

    new-instance v3, Lva;

    invoke-direct {v3}, Lva;-><init>()V

    iput-object p1, v3, Lva;->a:Ljava/lang/String;

    :goto_0
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v0, "/[*"

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_0

    :cond_2
    iget v0, v3, Lva;->e:I

    iget v1, v3, Lva;->d:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lub;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->d:I

    iget v4, v3, Lva;->e:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lue;->a:Lug;

    invoke-virtual {v1, v0}, Lug;->c(Ljava/lang/String;)Lvj;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lvc;

    invoke-direct {v1, p0, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lvb;->a(Lvc;)V

    new-instance v1, Lvc;

    invoke-direct {v1, v0, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lvb;->a(Lvc;)V

    :cond_4
    :goto_1
    iget v0, v3, Lva;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->d:I

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->d:I

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    new-instance v0, Lub;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lvc;

    invoke-interface {v1}, Lvj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    new-instance v0, Lvc;

    invoke-interface {v1}, Lvj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lvj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lvc;->c:Z

    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v4

    iget v4, v4, Lvf;->a:I

    iput v4, v0, Lvc;->d:I

    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lvd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lvc;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lvc;->c:Z

    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v1

    iget v1, v1, Lvf;->a:I

    iput v1, v0, Lvc;->d:I

    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v0

    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lvd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lvc;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lvc;->c:Z

    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v1

    iget v1, v1, Lvf;->a:I

    iput v1, v0, Lvc;->d:I

    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto/16 :goto_1

    :cond_7
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->d:I

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    :cond_8
    new-instance v0, Lub;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    iget v0, v3, Lva;->d:I

    iput v0, v3, Lva;->e:I

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    iget v0, v3, Lva;->d:I

    iput v0, v3, Lva;->b:I

    :goto_2
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    const-string v0, "/[*"

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_2

    :cond_a
    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->c:I

    iget v0, v3, Lva;->e:I

    iget v1, v3, Lva;->d:I

    if-ne v0, v1, :cond_b

    new-instance v0, Lub;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lvc;

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget v1, v0, Lvc;->b:I

    if-ne v1, v7, :cond_1d

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1a

    const-string v4, "?"

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    const-string v1, "?xml:lang"

    iget-object v4, v0, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Lub;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    const/16 v0, 0x30

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_f

    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_f

    :goto_5
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/16 v0, 0x30

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_d

    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_d

    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_5

    :cond_d
    new-instance v0, Lvc;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    :goto_6
    iget v1, v3, Lva;->e:I

    iget-object v4, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_18

    :cond_e
    new-instance v0, Lub;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_7
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_10

    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_10

    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_7

    :cond_10
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_11

    new-instance v0, Lub;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    const-string v0, "[last()"

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lub;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    new-instance v0, Lvc;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->b:I

    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->c:I

    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_14

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    new-instance v0, Lub;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    :goto_8
    iget v1, v3, Lva;->e:I

    iget-object v4, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_15

    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_16

    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    :cond_15
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    goto :goto_8

    :cond_16
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_17

    new-instance v0, Lub;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    new-instance v0, Lvc;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_18
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1b

    iget v1, v3, Lva;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->b:I

    const/4 v1, 0x2

    iput v1, v0, Lvc;->b:I

    :cond_1b
    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->b:I

    iget v5, v3, Lva;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk;->t(Ljava/lang/String;)V

    :cond_1c
    :goto_9
    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto/16 :goto_1

    :cond_1d
    iget v1, v0, Lvc;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    const-string v4, "[?"

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    const-string v4, "[?xml:lang="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v0, Lub;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1c

    iget v1, v3, Lva;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->b:I

    const/4 v1, 0x5

    iput v1, v0, Lvc;->b:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->b:I

    iget v5, v3, Lva;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk;->t(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    return-object v2
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    const-string v1, "valueFrom"

    invoke-static {p4, v1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "valueTo"

    invoke-static {p4, v1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    iget v1, v8, Landroid/util/TypedValue;->type:I

    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v0}, Lkk;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_8

    invoke-static {v1}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_4
    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lkk;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_a

    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p2, p4, v0, v1}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "propertyXName"

    const/4 v2, 0x2

    invoke-static {p2, p4, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyYName"

    const/4 v3, 0x3

    invoke-static {p2, p4, v2, v3}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkk;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    invoke-static {v0, p0, v3, v1, v2}, Lkk;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string v0, "propertyName"

    const/4 v1, 0x0

    invoke-static {p2, p4, v0, v1}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v2, 0x64

    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [F

    new-array v9, v7, [F

    const/4 v2, 0x2

    new-array v10, v2, [F

    const/4 v3, 0x0

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v1, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v4, v7, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x0

    aget v2, v10, v2

    aput v2, v8, v4

    const/4 v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v4

    add-float v2, v1, v11

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_6

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_2
    return-void

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private static a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Laah;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Laah;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v2}, Lkk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Lkk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/utils/FloatArray;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ldqe;Lfvt;)V
    .locals 2

    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfvt;->e()Liwe;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldqe;->a(Lhoz;Liwe;)V

    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfvt;->close()V

    return-void
.end method

.method public static a(Lhib;Lhib;)V
    .locals 1

    invoke-virtual {p0}, Lhib;->f()Lhib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method public static a(Lhic;Lfmw;Lfny;)V
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfmw;->a(Lfny;)Lfny;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lfoa;

    invoke-direct {v0, p1, p2}, Lfoa;-><init>(Lfmw;Lfny;)V

    invoke-virtual {p0, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lhic;Lfng;Lfny;)V
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfng;->a(Lfny;)Lfny;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lfob;

    invoke-direct {v0, p1, p2}, Lfob;-><init>(Lfng;Lfny;)V

    invoke-virtual {p0, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lhwy;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    const-class v0, Lifx;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxd;

    invoke-direct {v1}, Lhxd;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxm;

    invoke-direct {v1}, Lhxm;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxn;

    invoke-direct {v1}, Lhxn;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxo;

    invoke-direct {v1}, Lhxo;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxp;

    invoke-direct {v1}, Lhxp;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxq;

    invoke-direct {v1}, Lhxq;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lige;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxr;

    invoke-direct {v1}, Lhxr;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lige;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxs;

    invoke-direct {v1}, Lhxs;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lige;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxt;

    invoke-direct {v1}, Lhxt;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ligb;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxe;

    invoke-direct {v1}, Lhxe;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lige;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxf;

    invoke-direct {v1}, Lhxf;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lige;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxg;

    invoke-direct {v1}, Lhxg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxh;

    invoke-direct {v1}, Lhxh;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    return-void
.end method

.method public static a(Lhwy;Landroid/content/Context;Lhwx;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lias;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lhwx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkk;->a(Lhwy;)V

    invoke-static {p0, p5, p4}, Lkk;->a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lhwy;->c:Z

    const-class v0, Lieo;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidj;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lian;

    invoke-direct {v1}, Lian;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licc;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liao;

    invoke-direct {v1}, Liao;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licc;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxw;

    invoke-direct {v1, p1}, Lhxw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieq;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxx;

    invoke-direct {v1}, Lhxx;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, [Lhta;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxy;

    invoke-direct {v1, p3}, Lhxy;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxz;

    invoke-direct {v1}, Lhxz;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhya;

    invoke-direct {v1}, Lhya;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyb;

    invoke-direct {v1}, Lhyb;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyc;

    invoke-direct {v1}, Lhyc;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyd;

    invoke-direct {v1}, Lhyd;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhye;

    invoke-direct {v1}, Lhye;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyf;

    invoke-direct {v1}, Lhyf;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyh;

    invoke-direct {v1}, Lhyh;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyi;

    invoke-direct {v1}, Lhyi;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyj;

    invoke-direct {v1}, Lhyj;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyk;

    invoke-direct {v1}, Lhyk;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyl;

    invoke-direct {v1}, Lhyl;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhym;

    invoke-direct {v1}, Lhym;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ligt;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyn;

    invoke-direct {v1}, Lhyn;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ligu;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyo;

    invoke-direct {v1}, Lhyo;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyp;

    invoke-direct {v1}, Lhyp;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyq;

    invoke-direct {v1}, Lhyq;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhys;

    invoke-direct {v1}, Lhys;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyt;

    invoke-direct {v1}, Lhyt;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyu;

    invoke-direct {v1}, Lhyu;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyv;

    invoke-direct {v1}, Lhyv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyw;

    invoke-direct {v1}, Lhyw;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyx;

    invoke-direct {v1, p1}, Lhyx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyy;

    invoke-direct {v1, p1}, Lhyy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyz;

    invoke-direct {v1, p1}, Lhyz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhtm;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhza;

    invoke-direct {v1}, Lhza;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzb;

    invoke-direct {v1}, Lhzb;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzd;

    invoke-direct {v1}, Lhzd;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, [Lhte;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhze;

    invoke-direct {v1}, Lhze;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, [Lhte;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzf;

    invoke-direct {v1}, Lhzf;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, [Lhte;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzh;

    invoke-direct {v1}, Lhzh;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzj;

    invoke-direct {v1}, Lhzj;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzk;

    invoke-direct {v1}, Lhzk;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzl;

    invoke-direct {v1}, Lhzl;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzm;

    invoke-direct {v1}, Lhzm;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhta;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzo;

    invoke-direct {v1}, Lhzo;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzp;

    invoke-direct {v1}, Lhzp;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsz;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzq;

    invoke-direct {v1, p1}, Lhzq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieq;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzs;

    invoke-direct {v1}, Lhzs;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzu;

    invoke-direct {v1}, Lhzu;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzv;

    invoke-direct {v1}, Lhzv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzw;

    invoke-direct {v1}, Lhzw;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lics;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzx;

    invoke-direct {v1}, Lhzx;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licx;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzz;

    invoke-direct {v1}, Lhzz;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lieo;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaa;

    invoke-direct {v1}, Liaa;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liab;

    invoke-direct {v1}, Liab;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liac;

    invoke-direct {v1}, Liac;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liad;

    invoke-direct {v1}, Liad;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liae;

    invoke-direct {v1}, Liae;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaf;

    invoke-direct {v1}, Liaf;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    iput-boolean v2, p0, Lhwy;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p5, p4}, Lkk;->a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lhwy;->c:Z

    const-class v0, Lidj;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxv;

    invoke-direct {v1}, Lhxv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licc;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyg;

    invoke-direct {v1}, Lhyg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licc;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyr;

    invoke-direct {v1}, Lhyr;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, [Lhta;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzc;

    invoke-direct {v1}, Lhzc;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lics;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzn;

    invoke-direct {v1}, Lhzn;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzy;

    invoke-direct {v1}, Lhzy;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    iput-boolean v2, p0, Lhwy;->c:Z

    goto :goto_0
.end method

.method public static a(Lhwy;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhwx;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwe;Lias;Ljava/util/EnumSet;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwb;

    invoke-direct {v1, p4}, Lhwb;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licl;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwm;

    invoke-direct {v1}, Lhwm;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licl;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwp;

    invoke-direct {v1, p2}, Lhwp;-><init>(Lhwx;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licl;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwq;

    invoke-direct {v1}, Lhwq;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhws;

    invoke-direct {v1, p1}, Lhws;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwt;

    invoke-direct {v1, p1}, Lhwt;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhvh;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwu;

    invoke-direct {v1}, Lhwu;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhvg;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwv;

    invoke-direct {v1}, Lhwv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Liay;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhww;

    invoke-direct {v1}, Lhww;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Liay;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwc;

    invoke-direct {v1}, Lhwc;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lias;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwd;

    invoke-direct {v1, p6}, Lhwd;-><init>(Lias;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licl;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwe;

    invoke-direct {v1, p1}, Lhwe;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Libf;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwf;

    invoke-direct {v1, p5}, Lhwf;-><init>(Liwe;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhsn;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwg;

    invoke-direct {v1}, Lhwg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhso;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwh;

    invoke-direct {v1, p3, p1}, Lhwh;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licp;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwi;

    invoke-direct {v1}, Lhwi;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Libn;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Libn;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwk;

    invoke-direct {v1}, Lhwk;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Libn;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwl;

    invoke-direct {v1}, Lhwl;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwn;

    invoke-direct {v1, p7}, Lhwn;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwo;

    invoke-direct {v1, p5}, Lhwo;-><init>(Liwe;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    return-void
.end method

.method private static a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liag;

    invoke-direct {v1}, Liag;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhvp;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liah;

    invoke-direct {v1, p2}, Liah;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lias;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liai;

    invoke-direct {v1, p1}, Liai;-><init>(Lias;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licf;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lida;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lial;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Lial;-><init>(I)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lhtk;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    return-void
.end method

.method public static a(Lhwy;Liix;)V
    .locals 3

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v1, Liig;

    invoke-direct {v1, p1}, Liig;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-string v0, "live_framescores.csv"

    invoke-virtual {p1, v0}, Liix;->a(Ljava/lang/String;)Lijc;

    move-result-object v0

    const-class v1, Lidz;

    new-instance v2, Liin;

    invoke-direct {v2, v0}, Liin;-><init>(Lijc;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-string v0, "frame_dropper_events.csv"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lige;

    new-instance v2, Liio;

    invoke-direct {v2, v0}, Liio;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-string v0, "live_features.csv"

    invoke-virtual {p1, v0}, Liix;->a(Ljava/lang/String;)Lijc;

    move-result-object v0

    const-class v1, Lidr;

    new-instance v2, Liip;

    invoke-direct {v2, v0}, Liip;-><init>(Lijc;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-class v0, Libn;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liiq;

    invoke-direct {v1, p1}, Liiq;-><init>(Liix;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liir;

    invoke-direct {v1}, Liir;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liis;

    invoke-direct {v1}, Liis;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Licl;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liit;

    invoke-direct {v1}, Liit;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liiu;

    invoke-direct {v1, p1}, Liiu;-><init>(Liix;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    const-string v0, "feature_additions.csv"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Liih;

    invoke-direct {v2, v0}, Liih;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    invoke-virtual {p0}, Lhwy;->a()Liiz;

    move-result-object v0

    const-string v1, "capture_config.txt"

    invoke-virtual {p1, v1, v0}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-void
.end method

.method public static a(Lilp;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lgim;

    invoke-direct {v0, p0}, Lgim;-><init>(Lilp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lior;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lior;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Liwe;Lfmb;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lhhs;

    invoke-direct {v0, p1}, Lhhs;-><init>(Lfmb;)V

    invoke-static {p0, v0, p2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    const/16 v3, 0xc8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, Lhbf;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lkk;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, p2, p3}, Lkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "has"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "get"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_5
    return-void

    :cond_8
    invoke-static {p0}, Lkk;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-static {p1}, Lkk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, p3}, Lkk;->a([BLjava/lang/StringBuffer;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Ldio;

    invoke-direct {v0, p1, p2}, Ldio;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Lilf;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lilf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lus;Ljava/io/OutputStream;Lvi;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lvi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus;->a:Luv;

    invoke-virtual {v0}, Luv;->i()V

    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    :try_start_0
    new-instance v1, Luk;

    invoke-direct {v1, p1}, Luk;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Luz;->b:Luk;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Luz;->b:Luk;

    invoke-virtual {p2}, Lvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    check-cast p0, Lus;

    iput-object p0, v0, Luz;->a:Lus;

    iput-object p2, v0, Luz;->d:Lvi;

    iget v1, p2, Lvi;->b:I

    iput v1, v0, Luz;->f:I

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Luz;->b:Luk;

    invoke-virtual {p2}, Lvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, v0, Luz;->d:Lvi;

    invoke-virtual {v1}, Lvi;->d()Z

    move-result v1

    iget-object v2, v0, Luz;->d:Lvi;

    invoke-virtual {v2}, Lvi;->e()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Luz;->e:I

    :cond_1
    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    iget-object v2, v0, Luz;->d:Lvi;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvi;->a(I)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    new-instance v0, Lub;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance p2, Lvi;

    invoke-direct {p2}, Lvi;-><init>()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v0, Luz;->d:Lvi;

    iget v1, v1, Lvi;->b:I

    iget v2, v0, Luz;->e:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    new-instance v0, Lub;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    iget-object v2, v0, Luz;->d:Lvi;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvi;->a(I)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_5

    new-instance v0, Lub;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Luz;->f:I

    :cond_6
    :goto_1
    invoke-virtual {v0}, Luz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Luz;->a(I)V

    invoke-virtual {v0, v1}, Luz;->a(Ljava/lang/String;)V

    iget-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, v0, Luz;->b:Luk;

    invoke-virtual {v0}, Luk;->close()V

    return-void

    :cond_7
    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lub;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Luz;->f:I

    goto :goto_1

    :cond_9
    iget v1, v0, Luz;->f:I

    if-nez v1, :cond_a

    iget v1, v0, Luz;->e:I

    mul-int/lit16 v1, v1, 0x800

    iput v1, v0, Luz;->f:I

    :cond_a
    iget-object v1, v0, Luz;->d:Lvi;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Luz;->a:Lus;

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Thumbnails"

    invoke-virtual {v1, v2, v3}, Lus;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Luz;->f:I

    iget v2, v0, Luz;->e:I

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    iput v1, v0, Luz;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a([BLjava/lang/StringBuffer;)V
    .locals 7

    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lkk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v1, 0x1

    sget-boolean v0, Lkk;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v1, Lkk;->f:Z

    :cond_0
    sget-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:advice_enabled"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lgld;)Z
    .locals 1

    sget-object v0, Lerk;->a:Lgld;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lhja;Ljava/util/Set;)Z
    .locals 4

    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Liot;->a:Liot;

    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    instance-of v0, p1, Lipk;

    if-eqz v0, :cond_2

    check-cast p1, Lipk;

    invoke-interface {p1}, Lipk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lilf;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lilf;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lkk;->a(Ljava/util/List;Lilf;II)V

    move v1, v3

    :cond_2
    :goto_1
    return v1

    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lkk;->a(Ljava/util/List;Lilf;II)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lios;

    if-eqz v0, :cond_0

    check-cast p1, Lios;

    invoke-interface {p1}, Lios;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ldio;[Ldio;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    iget-char v2, v2, Ldio;->c:C

    aget-object v3, p1, v0

    iget-char v3, v3, Ldio;->c:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Ldio;->d:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Ldio;->d:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(B)[B
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const-string v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    goto :goto_0
.end method

.method public static a([FI)[F
    .locals 3

    const/4 v2, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    array-length v0, p0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, p1, [F

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lah;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Lah;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lkk;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v7, Lah;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v4, 0x0

    const-string v7, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v7, "value"

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/4 v7, 0x1

    move v9, v7

    :goto_5
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    if-eqz v9, :cond_7

    iget v7, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lkk;->i(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    :goto_6
    if-eqz v9, :cond_8

    packed-switch v7, :pswitch_data_0

    :goto_7
    :pswitch_0
    const-string v7, "interpolator"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lkk;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v6

    :goto_8
    move-object v6, v3

    move v7, v4

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    move v9, v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_1
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    :pswitch_2
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    :cond_9
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1a

    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_d

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    :goto_9
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_b
    :goto_a
    new-array v10, v4, [Landroid/animation/Keyframe;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_12

    aget-object v3, v10, v9

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v13, 0x0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_c

    if-nez v9, :cond_f

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lkk;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lkk;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v6, v4, -0x1

    if-ne v9, v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v6, v9

    :goto_d
    add-int/lit8 v13, v4, -0x1

    if-ge v3, v13, :cond_11

    aget-object v13, v10, v3

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-gez v13, :cond_11

    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v10, v13

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v3, v13

    invoke-static {v10, v3, v9, v6}, Lkk;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_c

    :cond_12
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    sget-object v4, Lan;->a:Lan;

    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_13
    :goto_e
    if-nez v3, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Lkk;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    :goto_f
    if-eqz v4, :cond_18

    if-nez v5, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_13

    :cond_15
    move-object v3, v4

    :cond_16
    return-object v3

    :cond_17
    move-object v3, v5

    goto :goto_10

    :cond_18
    move-object v3, v5

    goto :goto_11

    :cond_19
    move-object v4, v3

    goto :goto_f

    :cond_1a
    move v4, v9

    goto/16 :goto_9

    :cond_1b
    move-object v3, v10

    goto :goto_e

    :cond_1c
    move v7, v3

    goto/16 :goto_6

    :cond_1d
    move v3, v7

    goto/16 :goto_4

    :cond_1e
    move-object v3, v6

    move v4, v7

    goto/16 :goto_8

    :cond_1f
    move-object v3, v5

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a([Ldio;)[Ldio;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ldio;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Ldio;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ldio;-><init>(Ldio;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lheq;Ljava/util/List;)[Lhaw;
    .locals 6

    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Lheq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v2, v0, [Lhaw;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lheq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lhaw;

    invoke-direct {v5}, Lhaw;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lhaw;->a:Ljava/lang/String;

    aget-object v0, v2, v1

    invoke-static {p1, v4}, Lkk;->a(Ljava/util/List;Ljava/lang/Object;)Lhax;

    move-result-object v4

    iput-object v4, v0, Lhaw;->b:Lhax;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lkk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkk;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)I
    .locals 6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkk;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Laep;)I
    .locals 3

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lakl;

    invoke-direct {v0, p1, p2}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    :try_start_0
    invoke-interface {v0, p1, p2}, Labk;->a(Ljava/io/InputStream;Laep;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b([JJII)I
    .locals 5

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Lhja;)Landroid/util/Size;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lhja;->a:I

    iget v2, p0, Lhja;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, La;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, La;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, La;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, La;->g:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lkk;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lbn;

    new-instance v5, Lck;

    invoke-direct {v5, v1, v2, v3, v4}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v5}, Lbn;-><init>(Lck;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lkk;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lixf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Lixe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lixf;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixf;

    invoke-direct {v1, v0}, Lixe;-><init>([Lixf;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/io/DataInputStream;)Lcom/google/android/vision/face/Face;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-array v4, v6, [Landroid/graphics/PointF;

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    new-array v8, v9, [Lcom/google/android/vision/face/Landmark;

    :goto_1
    if-ge v0, v9, :cond_1

    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    new-instance v12, Lcom/google/android/vision/face/Landmark;

    invoke-direct {v12, v10, v11}, Lcom/google/android/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    aput-object v12, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    new-instance v0, Lcom/google/android/vision/face/Face;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/vision/face/Face;-><init>(Landroid/graphics/PointF;FF[Landroid/graphics/PointF;FFF[Lcom/google/android/vision/face/Landmark;IIFFF)V

    return-object v0
.end method

.method public static b(I)Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    sget-object v1, Liku;->a:Liku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    sget-object v1, Liku;->a:Liku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Lawz;)Lfvk;
    .locals 1

    new-instance v0, Lfvn;

    invoke-direct {v0, p0, p0}, Lfvn;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lgil;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lhiz;
    .locals 1

    new-instance v0, Lbgn;

    invoke-direct {v0, p0, p1}, Lbgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Liwe;)Lhqy;
    .locals 1

    new-instance v0, Lhqh;

    invoke-direct {v0, p0}, Lhqh;-><init>(Liwe;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    invoke-static {p0, p1, p2}, Lkk;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/AutoCloseable;)Likl;
    .locals 2

    new-instance v0, Likf;

    invoke-static {p0}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v1

    invoke-direct {v0, v1}, Likf;-><init>(Likb;)V

    invoke-static {v0}, Lkk;->a(Likm;)Likl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lhpz;)Linq;
    .locals 3

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Linr;

    invoke-direct {v0}, Linr;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Linr;->a(Ljava/lang/Object;Ljava/lang/Object;)Linr;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Linr;->a()Linq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lhqy;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lhqy;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {v1}, Liqk;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v1}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lkk;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lipr;

    invoke-direct {v0, p0, p1}, Lipr;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static b(Lhwy;Liix;)V
    .locals 3

    const-string v0, "segmentation.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lieo;

    new-instance v2, Liii;

    invoke-direct {v2, v0}, Liii;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-class v0, Ligt;

    new-instance v1, Liij;

    invoke-direct {v1, p1}, Liij;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-string v0, "frame_sequence_distances.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Licx;

    new-instance v2, Liik;

    invoke-direct {v2, v0}, Liik;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-string v0, "artifact_renderer.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lhsz;

    new-instance v2, Liil;

    invoke-direct {v2, v0}, Liil;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    const-class v0, Lihq;

    new-instance v1, Liim;

    invoke-direct {v1, p1}, Liim;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    invoke-virtual {p0}, Lhwy;->a()Liiz;

    move-result-object v0

    const-string v1, "post_process_config.txt"

    invoke-virtual {p1, v1, v0}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lub;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    const/16 v3, 0xc8

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lkk;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "has"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v8, "get"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_5
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_7
    return-void

    :cond_a
    invoke-static {p0}, Lkk;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lkk;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-static {p1, p3}, Lkk;->b([BLjava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method public static b(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getVisualizationPolygon()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Landmark;

    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getFrameNumber()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b([BLjava/lang/StringBuffer;)V
    .locals 7

    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static b(II)Z
    .locals 1

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lkk;->f:Z

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v1, Lkk;->f:Z

    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :cond_1
    :goto_2
    return v0

    :catch_0
    move-exception v2

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Lkk;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ldio;
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-static {p0, v0}, Lkk;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lkk;->s(Ljava/lang/String;)[F

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lkk;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lkk;->a(Ljava/util/ArrayList;C[F)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldio;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldio;

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x10c000f

    if-ne p1, v0, :cond_3

    :try_start_0
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    :cond_3
    const v0, 0x10c000d

    if-ne p1, v0, :cond_4

    :try_start_2
    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    const v0, 0x10c000e

    if-ne p1, v0, :cond_5

    :try_start_4
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move-object v0, v1

    :cond_6
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v3, :cond_12

    :cond_7
    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "linearInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    const-string v4, "accelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_9
    const-string v4, "decelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_a
    const-string v4, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_4

    :cond_b
    const-string v4, "cycleInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_c
    const-string v4, "anticipateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_d
    const-string v4, "overshootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_e
    const-string v4, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_f
    const-string v4, "bounceInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_4

    :cond_10
    const-string v4, "pathInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lao;

    invoke-direct {v0, p0, v1, v2}, Lao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown interpolator name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0
.end method

.method public static c(Lawz;)Lfvk;
    .locals 1

    new-instance v0, Lfvo;

    invoke-direct {v0, p0, p0}, Lfvo;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lfvk;
    .locals 1

    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lgza;
    .locals 1

    new-instance v0, Lgza;

    invoke-direct {v0, p0}, Lgza;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lhja;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    sget-object v0, Lhjb;->a:Lhjb;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/DataInputStream;)Lihe;
    .locals 5

    new-instance v1, Lihe;

    invoke-direct {v1}, Lihe;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lihe;->a(Ljava/lang/String;)Lihm;

    move-result-object v3

    invoke-virtual {v3, p0}, Lihm;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lihe;->a(Lihm;Ljava/lang/Object;)Lihe;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/AutoCloseable;)Likb;
    .locals 1

    new-instance v0, Like;

    invoke-direct {v0, p0}, Like;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lixf;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, La;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, La;->e:I

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, La;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    :goto_0
    sget v4, La;->c:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lixf;

    invoke-direct {v2, v3, v0, v1}, Lixf;-><init>(IZI)V

    return-object v2
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :sswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_2
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :sswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :sswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :sswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :sswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :sswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :sswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :sswitch_a
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :sswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :sswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_d
    const-string v0, "ERROR"

    goto :goto_0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :sswitch_f
    const-string v0, "TIMEOUT"

    goto :goto_0

    :sswitch_10
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_11
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :sswitch_12
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_0

    :sswitch_13
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_0

    :sswitch_14
    const-string v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_0

    :sswitch_15
    const-string v0, "AUTH_API_SERVER_ERROR"

    goto :goto_0

    :sswitch_16
    const-string v0, "AUTH_TOKEN_ERROR"

    goto :goto_0

    :sswitch_17
    const-string v0, "AUTH_URL_RESOLUTION"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0xbb8 -> :sswitch_12
        0xbb9 -> :sswitch_13
        0xbba -> :sswitch_14
        0xbbb -> :sswitch_15
        0xbbc -> :sswitch_16
        0xbbd -> :sswitch_17
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SystemProperties"

    const-string v2, "Exception while getting system property: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Lavk;

    invoke-direct {v0, p1, p0}, Lavk;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Lilu;

    invoke-direct {v0}, Lilu;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static c(II)Z
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    rem-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lkk;->l:Z

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v1, Lkk;->l:Z

    :cond_0
    sget-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    sget-boolean v2, Lkk;->f:Z

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    sput-boolean v1, Lkk;->f:Z

    :cond_3
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    :try_start_3
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Lkk;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static d(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lub;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    new-instance v0, Lub;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    sget-object v0, Lue;->a:Lug;

    invoke-virtual {v0, p0}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lub;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_9

    invoke-static {p1}, Lkk;->u(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk;->u(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk;->u(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lue;->a:Lug;

    invoke-virtual {v1, p0}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lub;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lub;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->e(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-static {v0}, Lkk;->a(Lhoe;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Linh;

    invoke-direct {v0, p0, p1}, Linh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lavl;

    invoke-direct {v0, p1, p0}, Lavl;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)V
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)[I
    .locals 5

    instance-of v0, p0, Liti;

    if-eqz v0, :cond_0

    check-cast p0, Liti;

    iget-object v0, p0, Liti;->a:[I

    iget v1, p0, Liti;->b:I

    iget v2, p0, Liti;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    new-array v1, v4, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lhpz;
    .locals 1

    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Linu;
    .locals 2

    instance-of v0, p0, Lini;

    if-eqz v0, :cond_0

    check-cast p0, Lini;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lipc;->a:Lipc;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lipc;->a:Lipc;

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sparse-switch p0, :sswitch_data_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_2
    sparse-switch p0, :sswitch_data_2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x22 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x101 -> :sswitch_1
        0x44363159 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x4 -> :sswitch_e
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_11
        0x22 -> :sswitch_13
        0x23 -> :sswitch_10
        0x100 -> :sswitch_b
        0x32315659 -> :sswitch_12
    .end sparse-switch
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Link;

    if-eqz v0, :cond_0

    check-cast p0, Link;

    invoke-virtual {p0}, Link;->d()Link;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lioi;

    if-eqz v0, :cond_1

    check-cast p0, Lioi;

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lioi;

    invoke-direct {v0, p0}, Lioi;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)[J
    .locals 8

    instance-of v0, p0, Litj;

    if-eqz v0, :cond_0

    check-cast p0, Litj;

    iget-object v0, p0, Litj;->a:[J

    iget v1, p0, Litj;->b:I

    iget v2, p0, Litj;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    new-array v1, v4, [J

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(I)I
    .locals 6

    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static f(Landroid/os/Parcel;I)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lhqy;
    .locals 1

    new-instance v0, Lhqs;

    invoke-direct {v0, p0}, Lhqs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)D
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/Object;)Likz;
    .locals 2

    new-instance v0, Likz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Likz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static g(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lkk;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static g(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lilf;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lilj;->a:Lilj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0, p0}, Lilh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static h(I)Ljava/util/HashSet;
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lkk;->a(ILjava/lang/String;)I

    add-int/lit8 v0, p0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ltz;
    .locals 12

    const/4 v1, 0x1

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/16 v9, 0x2d

    const/4 v8, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v4, Lup;

    invoke-direct {v4}, Lup;-><init>()V

    invoke-static {p0}, Lkk;->b(Ljava/lang/Object;)V

    new-instance v5, Lum;

    invoke-direct {v5, p0}, Lum;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_3

    iget-object v0, v5, Lum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {v5, v1}, Lum;->a(I)C

    move-result v0

    if-eq v0, v10, :cond_3

    :cond_2
    iget-object v0, v5, Lum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lum;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_b

    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-virtual {v5}, Lum;->c()V

    :cond_4
    const-string v0, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    if-eq v6, v9, :cond_6

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    neg-int v0, v0

    :cond_7
    invoke-interface {v4, v0}, Ltz;->a(I)V

    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lum;->c()V

    const-string v0, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {v4, v0}, Ltz;->b(I)V

    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lum;->c()V

    const-string v0, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_9

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v4, v0}, Ltz;->c(I)V

    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {v4, v1}, Ltz;->b(I)V

    invoke-interface {v4, v1}, Ltz;->c(I)V

    :cond_c
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v6, 0x54

    if-ne v0, v6, :cond_e

    invoke-virtual {v5}, Lum;->c()V

    :cond_d
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v10, :cond_f

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-nez v3, :cond_d

    new-instance v0, Lub;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    invoke-interface {v4, v0}, Ltz;->d(I)V

    invoke-virtual {v5}, Lum;->c()V

    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v10, :cond_10

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v9, :cond_10

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-interface {v4, v0}, Ltz;->e(I)V

    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-virtual {v5}, Lum;->c()V

    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lum;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v9, :cond_11

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    invoke-interface {v4, v0}, Ltz;->f(I)V

    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_15

    invoke-virtual {v5}, Lum;->c()V

    iget v0, v5, Lum;->b:I

    const-string v3, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v3, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    if-eq v6, v9, :cond_12

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    iget v6, v5, Lum;->b:I

    sub-int v0, v6, v0

    :goto_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_13

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_13
    :goto_2
    const/16 v6, 0x9

    if-ge v0, v6, :cond_14

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    invoke-interface {v4, v3}, Ltz;->g(I)V

    :cond_15
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_16

    invoke-virtual {v5}, Lum;->c()V

    move v0, v2

    move v1, v2

    :goto_3
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Ltz;->a(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lub;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_17

    move v0, v1

    :goto_4
    invoke-virtual {v5}, Lum;->c()V

    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v5, v1, v2}, Lum;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Lum;->b()C

    move-result v1

    if-eq v1, v10, :cond_19

    new-instance v0, Lub;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    if-ne v0, v9, :cond_18

    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    new-instance v0, Lub;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    invoke-virtual {v5}, Lum;->c()V

    const-string v1, "Invalid time zone minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v1, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_3

    :cond_1a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Lilp;
    .locals 1

    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lui;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lub;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lub;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static j()Lfvg;
    .locals 5

    new-instance v0, Lfvg;

    sget-object v1, Liku;->a:Liku;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "expected a non-null reference"

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lilu;

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lilu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static j(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static k()Lfvk;
    .locals 2

    new-instance v0, Lfvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvk;-><init>(C)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lipw;
    .locals 1

    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static k(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static l(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static l()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    invoke-static {v0}, Lkk;->a(Lhic;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lkk;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkk;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v2, Lkk;->h:Z

    :cond_0
    sget-object v0, Lkk;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkk;->j:Z

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lkk;->g:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sput-boolean v2, Lkk;->j:Z

    :cond_2
    sget-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :try_start_2
    sget-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static m()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lkk;->o()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Z
    .locals 2

    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lkk;->n:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, Lkk;->n:Ljava/lang/Exception;

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkk;->m:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lkk;->n:Ljava/lang/Exception;

    throw v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lfqo;->a(Ljava/lang/String;)Lud;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lue;->a:Lug;

    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    invoke-virtual {v2, v3, v4}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    invoke-interface {v1, v0, v2}, Lud;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lhja;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Lhja;

    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Likz;
    .locals 1

    new-instance v0, Likz;

    invoke-direct {v0, p0}, Likz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static s(Ljava/lang/String;)[F
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v0, v2, [F

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    new-instance v9, Lchl;

    invoke-direct {v9}, Lchl;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    :goto_1
    if-ge v7, v10, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v9, Lchl;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    :goto_3
    if-nez v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v9, Lchl;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Lchl;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    goto :goto_3

    :cond_4
    iput v6, v9, Lchl;->a:I

    iget v4, v9, Lchl;->a:I

    if-ge v7, v4, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    :goto_4
    iget-boolean v1, v9, Lchl;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v8, v1}, Lkk;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static t(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x66

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lue;->a:Lug;

    invoke-virtual {v1, v0}, Lug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lub;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static u(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Luo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lma;Z)V
    .locals 1

    iget-boolean v0, p0, Lkk;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk;->d:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Lpj;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk;->d:Z

    goto :goto_0
.end method

.method public final a(Lma;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()Lfop;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
