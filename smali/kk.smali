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

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1762
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1763
    const/4 v1, 0x0

    .line 1764
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1765
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1766
    return-void
.end method

.method public static a(JJF)F
    .locals 2

    .prologue
    .line 1882
    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 1883
    const/4 v0, 0x0

    .line 1884
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

    .prologue
    .line 550
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 553
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 704
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 705
    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 2790
    if-gez p0, :cond_0

    .line 2791
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

    .line 2792
    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 433
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 434
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 448
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    if-eqz v3, :cond_4

    .line 440
    if-nez v0, :cond_3

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    .line 443
    goto :goto_0

    .line 444
    :cond_2
    aget-object v0, v0, v2

    .line 445
    :cond_3
    invoke-static {p0, v3, v0}, Landroid/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 448
    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 554
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 555
    if-nez v0, :cond_0

    .line 557
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 1908
    .line 1909
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1910
    invoke-static {p0, v0}, Lkk;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1911
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 1912
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

    .prologue
    const/high16 v1, -0x10000

    .line 1905
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

    .prologue
    .line 1885
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1886
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1887
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

    .prologue
    .line 1735
    .line 1736
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1737
    packed-switch v0, :pswitch_data_0

    .line 1742
    sget-object v0, Lhix;->a:Lhix;

    .line 1743
    :goto_0
    invoke-virtual {v0}, Lhix;->a()I

    move-result v0

    return v0

    .line 1738
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 1739
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 1740
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 1741
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lhix;->b(I)Lhix;

    move-result-object v0

    goto :goto_0

    .line 1737
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

    .prologue
    const/4 v0, 0x1

    .line 1620
    .line 1621
    iget v1, p0, Lhja;->a:I

    .line 1623
    iget v2, p1, Lhja;->a:I

    .line 1624
    div-int/2addr v1, v2

    .line 1625
    iget v2, p0, Lhja;->b:I

    .line 1627
    iget v3, p1, Lhja;->b:I

    .line 1628
    div-int/2addr v2, v3

    .line 1629
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1630
    if-gtz v1, :cond_2

    .line 1640
    :cond_0
    :goto_0
    return v0

    .line 1639
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 1632
    :cond_2
    if-lez v1, :cond_0

    .line 1634
    iget v2, p0, Lhja;->a:I

    .line 1635
    invoke-static {v2, v1}, Lkk;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1636
    iget v2, p0, Lhja;->b:I

    .line 1637
    invoke-static {v2, v1}, Lkk;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1638
    goto :goto_0
.end method

.method private static a(Ljava/util/Iterator;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2865
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lid;->a(ZLjava/lang/Object;)V

    .line 2867
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2866
    goto :goto_0

    .line 2870
    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3004
    .line 3005
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3006
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 3007
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 3008
    goto :goto_0

    :cond_0
    move v2, v1

    .line 3006
    goto :goto_1

    .line 3009
    :cond_1
    return v0
.end method

.method public static synthetic a([JJII)I
    .locals 1

    .prologue
    .line 3096
    invoke-static {p0, p1, p2, p3, p4}, Lkk;->b([JJII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Laep;)Labl;
    .locals 3

    .prologue
    .line 1337
    if-nez p1, :cond_0

    .line 1338
    sget-object v0, Labl;->g:Labl;

    .line 1351
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1340
    new-instance v0, Lakl;

    invoke-direct {v0, p1, p2}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    move-object p1, v0

    .line 1341
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 1342
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    .line 1343
    :try_start_0
    invoke-interface {v0, p1}, Labk;->a(Ljava/io/InputStream;)Labl;

    move-result-object v0

    .line 1344
    sget-object v2, Labl;->g:Labl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 1346
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 1348
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 1350
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 1351
    :cond_3
    sget-object v0, Labl;->g:Labl;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 71
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

    .line 73
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 248
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

    .line 249
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 250
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 251
    const/4 v14, 0x0

    .line 252
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 254
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    .line 255
    invoke-static/range {v4 .. v10}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    .line 275
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 276
    if-nez v13, :cond_2

    .line 277
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 259
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

    .line 260
    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 261
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262
    sget-object v4, Lah;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 263
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 264
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 266
    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 268
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 270
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 271
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 272
    :cond_6
    const/4 v4, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
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

    .line 280
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    .line 281
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    .line 282
    const/4 v7, 0x0

    move-object v4, v13

    .line 283
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

    .line 284
    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    if-nez p6, :cond_b

    .line 287
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    :cond_a
    :goto_3
    return-object v5

    .line 288
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 409
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 411
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 87
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 88
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 90
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 91
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 92
    if-eqz v6, :cond_0

    invoke-static {v0}, Lkk;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Lkk;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    :cond_1
    const/4 p1, 0x3

    .line 95
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 96
    :goto_5
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v3

    .line 103
    invoke-static {v2}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v4

    .line 104
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 105
    :cond_3
    if-eqz v3, :cond_d

    .line 106
    new-instance v1, Lam;

    .line 107
    invoke-direct {v1}, Lam;-><init>()V

    .line 109
    if-eqz v4, :cond_c

    .line 110
    invoke-static {v3, v4}, Lkk;->a([Ldio;[Ldio;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 111
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

    .line 86
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 90
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 94
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 95
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 112
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 163
    :cond_b
    :goto_6
    return-object v0

    .line 113
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 114
    :cond_d
    if-eqz v4, :cond_1f

    .line 115
    new-instance v0, Lam;

    .line 116
    invoke-direct {v0}, Lam;-><init>()V

    .line 118
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 120
    :cond_e
    const/4 v2, 0x0

    .line 121
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 122
    sget-object v2, Lan;->a:Lan;

    .line 124
    :cond_f
    if-eqz v3, :cond_15

    .line 125
    if-eqz v6, :cond_13

    .line 126
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 129
    :goto_7
    if-eqz v5, :cond_12

    .line 130
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 133
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 161
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 162
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 128
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 132
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 134
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 135
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 138
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 137
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 140
    :cond_15
    if-eqz v6, :cond_1b

    .line 141
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 146
    :goto_b
    if-eqz v5, :cond_1a

    .line 147
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 152
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

    .line 143
    :cond_16
    invoke-static {v0}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 145
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 149
    :cond_18
    invoke-static {v4}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 151
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 153
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 154
    :cond_1b
    if-eqz v5, :cond_1e

    .line 155
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 160
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 157
    :cond_1c
    invoke-static {v4}, Lkk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 159
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

    .prologue
    .line 419
    sget-object v0, Lah;->g:[I

    invoke-static {p1, p2, p3, v0}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 420
    sget-object v1, Lah;->k:[I

    invoke-static {p1, p2, p3, v1}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 421
    if-nez p4, :cond_0

    .line 422
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 423
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Lkk;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 424
    const-string v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 425
    if-lez v2, :cond_1

    .line 426
    invoke-static {p0, v2}, Lkk;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 427
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    :cond_2
    return-object p4
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 574
    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1703
    .line 1704
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1705
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1706
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1707
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1726
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1734
    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 1712
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 1713
    goto :goto_0

    .line 1715
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1717
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 1718
    goto :goto_0

    .line 1720
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1721
    :catchall_0
    move-exception v0

    .line 1722
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1725
    :goto_2
    throw v0

    .line 1727
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1728
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1729
    if-le v1, p1, :cond_0

    .line 1730
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1731
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1732
    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1733
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1710
    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1520
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1521
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1522
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1523
    if-nez p1, :cond_0

    .line 1530
    :goto_0
    return-object v0

    .line 1525
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1526
    if-eqz p1, :cond_1

    .line 1527
    int-to-float v2, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1529
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 1530
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 587
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 588
    invoke-static {p0}, Lkk;->b(Ljava/lang/String;)[Ldio;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    .line 590
    :try_start_0
    invoke-static {v1, v0}, Ldio;->a([Ldio;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_0
    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
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

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 528
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

    .line 529
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

    .line 530
    :cond_0
    invoke-static {p1, p3, p4}, Lbp;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 548
    :goto_0
    return-object v0

    .line 533
    :cond_1
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 537
    invoke-static {v0, p1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;

    move-result-object v0

    .line 538
    if-nez v0, :cond_2

    .line 539
    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to find font-family tag"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 540
    goto :goto_0

    .line 541
    :cond_2
    invoke-static {p0, v0, p1, p3, p4}, Lbp;->a(Landroid/content/Context;Lcjx;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_3
    invoke-static {p0, p1, p3, p4}, Lbp;->a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
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

    .line 548
    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    .line 547
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

    .prologue
    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 525
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1919
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

    .prologue
    .line 570
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 573
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

    .prologue
    .line 797
    new-instance v0, Lmt;

    invoke-direct {v0, p0, p1}, Lmt;-><init>(Landroid/content/Context;Lcg;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lch;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 799
    new-instance v0, Lmk;

    invoke-direct {v0, p0, p1}, Lmk;-><init>(Landroid/content/Context;Lch;)V

    .line 800
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1}, Lmf;-><init>(Landroid/content/Context;Lch;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lasw;)Lasw;
    .locals 4

    .prologue
    .line 1372
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1373
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1374
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1, v3}, Lasw;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Latg;Lhpz;)Latg;
    .locals 3

    .prologue
    .line 1410
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    .line 1412
    new-instance v1, Latk;

    invoke-direct {v1, p0, v0, p1}, Latk;-><init>(Latg;Lawm;Lhpz;)V

    .line 1413
    new-instance v2, Liwk;

    .line 1414
    invoke-direct {v2}, Liwk;-><init>()V

    .line 1415
    invoke-interface {p0, v1, v2}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1416
    new-instance v1, Latl;

    invoke-direct {v1, v0, p0}, Latl;-><init>(Latg;Latg;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Latg;
    .locals 1

    .prologue
    .line 1406
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    .line 1408
    invoke-virtual {v0, p0}, Lawm;->a(Ljava/lang/Throwable;)Z

    .line 1409
    return-object v0
.end method

.method public static a(Ljava/util/List;)Latg;
    .locals 5

    .prologue
    .line 1381
    new-instance v1, Lawm;

    invoke-direct {v1}, Lawm;-><init>()V

    .line 1383
    new-instance v2, Lath;

    invoke-direct {v2, p0, v1}, Lath;-><init>(Ljava/util/List;Lawm;)V

    .line 1384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    .line 1386
    new-instance v4, Liwk;

    .line 1387
    invoke-direct {v4}, Liwk;-><init>()V

    .line 1388
    invoke-interface {v0, v2, v4}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1390
    :cond_0
    new-instance v0, Lati;

    invoke-direct {v0, v1, p0}, Lati;-><init>(Latg;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lavm;)Lavm;
    .locals 2

    .prologue
    .line 1826
    new-instance v0, Lfvi;

    invoke-direct {v0, p0}, Lfvi;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 1827
    invoke-static {p1, v0}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    .line 1828
    sget-object v1, Lfvh;->a:Lhpz;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    .line 1829
    return-object v0
.end method

.method public static a(Lelv;Ldcr;Lavm;Lcom/google/android/apps/camera/util/ApiHelper;)Lawi;
    .locals 2

    .prologue
    .line 1647
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    .line 1648
    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, p0, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    .line 1650
    iget-object v1, p3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 1651
    iget-boolean v1, v1, Lhnx;->f:Z

    .line 1652
    if-nez v1, :cond_0

    .line 1653
    iget-object v1, p3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 1654
    iget-boolean v1, v1, Lhnx;->g:Z

    .line 1655
    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1656
    :cond_0
    sget-object v1, Lfsw;->b:Lfsw;

    invoke-virtual {v0, p1, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    .line 1657
    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lawi;->a(Lavm;Ljava/lang/Object;)V

    .line 1658
    :cond_1
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 449
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 450
    :cond_1
    if-eq v1, v3, :cond_2

    .line 451
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_2
    const-string v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    invoke-static {p0, p1}, Lkk;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 457
    :cond_3
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    .prologue
    .line 2589
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkk;->d(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 2590
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2591
    return-object v0
.end method

.method public static a(Lfss;Lddr;Lclq;Lhjm;Lbmv;Lddp;)Lcom/google/googlex/gcam/Gcam;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1470
    const-string v1, "Gcam#provide"

    invoke-interface {p3, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {p2}, Lclq;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    .line 1472
    new-array v2, v7, [Lhmr;

    sget-object v3, Lhmr;->b:Lhmr;

    aput-object v3, v2, v0

    sget-object v3, Lhmr;->a:Lhmr;

    aput-object v3, v2, v4

    .line 1473
    new-instance v3, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    .line 1474
    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v4, v2, v0

    .line 1475
    invoke-virtual {p1, v4}, Lddr;->a(Lhmr;)I

    move-result v5

    sget v6, Lbl;->ad:I

    if-eq v5, v6, :cond_0

    .line 1476
    invoke-virtual {p0, v4}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v4

    .line 1477
    if-eqz v4, :cond_0

    .line 1478
    iget-object v5, v4, Lhmp;->b:Ljava/lang/String;

    .line 1479
    if-eqz v5, :cond_0

    .line 1481
    invoke-virtual {p0, v4}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v4

    .line 1482
    invoke-static {v4}, Lckw;->a(Lfsq;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    .line 1483
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 1484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1485
    :cond_1
    invoke-static {p5}, Lckk;->a(Lddp;)Lcom/google/googlex/gcam/DebugParams;

    move-result-object v2

    .line 1486
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    :try_start_0
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    iget-object v0, p4, Lbmv;->a:Lhjh;

    const-string v4, "Loading libadsprpc.so from the app"

    invoke-interface {v0, v4}, Lhjh;->d(Ljava/lang/String;)V

    .line 1490
    const-string v0, "adsprpc_app_N"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1491
    :cond_2
    iget-object v0, p4, Lbmv;->a:Lhjh;

    const-string v4, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v0, v4}, Lhjh;->d(Ljava/lang/String;)V

    .line 1492
    const-string v0, "halide_hexagon_host_app"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1497
    :try_start_1
    iget-object v0, p4, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1499
    iget-object v0, p4, Lbmv;->c:Lhjm;

    const-string v5, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v0, v5}, Lhjm;->a(Ljava/lang/String;)V

    .line 1500
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1501
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

    .line 1502
    iget-object v0, p4, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f09000c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1503
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1504
    invoke-static {v0, v6}, Lbmv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1505
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1506
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1507
    iget-object v0, p4, Lbmv;->c:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 1508
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ";/dsp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 1509
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

    .line 1510
    const-string v0, "ADSP_LIBRARY_PATH"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1517
    :cond_3
    :goto_3
    invoke-static {v1, v3, v2}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    .line 1518
    invoke-interface {p3}, Lhjm;->a()V

    .line 1519
    return-object v0

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
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

    .line 1515
    :catch_1
    move-exception v0

    .line 1516
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

    .line 1501
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1509
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1512
    :catch_2
    move-exception v0

    .line 1513
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

    .prologue
    .line 1578
    .line 1579
    invoke-interface {p3}, Ldvk;->b()Lavm;

    move-result-object v0

    invoke-static {v0, p4}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    .line 1580
    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 1581
    invoke-interface {p3}, Ldvk;->b()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-virtual {p4, v0}, Latr;->a(Ljava/lang/Object;)V

    .line 1582
    new-instance v0, Ldvq;

    invoke-direct {v0, p0, p3, p2}, Ldvq;-><init>(Ldhg;Ldvk;Lhji;)V

    return-object v0
.end method

.method public static a(Lfxr;Leaz;)Leaz;
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_6

    .line 1584
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_1

    .line 1585
    sget-object p1, Leaz;->a:Leaz;

    .line 1618
    :cond_0
    :goto_0
    return-object p1

    .line 1586
    :cond_1
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_2

    .line 1587
    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    .line 1588
    :cond_2
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_3

    sget-object v0, Leaz;->b:Leaz;

    if-ne p1, v0, :cond_4

    .line 1589
    :cond_3
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    .line 1590
    :cond_4
    iget-boolean v0, p0, Lfxr;->e:Z

    if-eqz v0, :cond_5

    .line 1591
    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    .line 1592
    :cond_5
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    .line 1593
    :cond_6
    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_c

    .line 1594
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_7

    .line 1595
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    .line 1596
    :cond_7
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_8

    .line 1597
    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    .line 1598
    :cond_8
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_9

    sget-object v0, Leaz;->b:Leaz;

    if-ne p1, v0, :cond_a

    .line 1599
    :cond_9
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    .line 1600
    :cond_a
    iget-boolean v0, p0, Lfxr;->e:Z

    if-eqz v0, :cond_b

    .line 1601
    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    .line 1602
    :cond_b
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    .line 1603
    :cond_c
    iget-object v0, p0, Lfxr;->b:Lfsn;

    sget-object v1, Lfsn;->b:Lfsn;

    if-ne v0, v1, :cond_13

    .line 1604
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    if-ne v0, v1, :cond_e

    .line 1605
    iget-boolean v0, p0, Lfxr;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_d

    .line 1606
    sget-object p1, Leaz;->b:Leaz;

    goto :goto_0

    .line 1607
    :cond_d
    sget-object p1, Leaz;->a:Leaz;

    goto :goto_0

    .line 1608
    :cond_e
    iget-object v0, p0, Lfxr;->c:Lfsn;

    sget-object v1, Lfsn;->c:Lfsn;

    if-ne v0, v1, :cond_10

    .line 1609
    sget-object v0, Leaz;->c:Leaz;

    if-eq p1, v0, :cond_0

    sget-object v0, Leaz;->d:Leaz;

    if-eq p1, v0, :cond_0

    .line 1611
    sget-object v0, Leaz;->a:Leaz;

    if-ne p1, v0, :cond_f

    .line 1612
    sget-object p1, Leaz;->c:Leaz;

    goto :goto_0

    .line 1613
    :cond_f
    sget-object p1, Leaz;->d:Leaz;

    goto :goto_0

    .line 1614
    :cond_10
    sget-object v0, Leaz;->a:Leaz;

    if-eq p1, v0, :cond_11

    sget-object v0, Leaz;->b:Leaz;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lfxr;->e:Z

    if-nez v0, :cond_0

    .line 1615
    :cond_11
    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_12

    .line 1616
    sget-object p1, Leaz;->b:Leaz;

    goto/16 :goto_0

    .line 1617
    :cond_12
    sget-object p1, Leaz;->a:Leaz;

    goto/16 :goto_0

    .line 1619
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvg;
    .locals 1

    .prologue
    .line 1825
    new-instance v0, Lfvb;

    invoke-direct {v0, p0, p1}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lkk;->a(Lfvb;)Lfvg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfuq;)Lfvg;
    .locals 5

    .prologue
    .line 1830
    new-instance v0, Lfvg;

    .line 1831
    sget-object v1, Liku;->a:Liku;

    .line 1833
    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v2

    .line 1834
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1835
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1836
    return-object v0
.end method

.method public static a(Lfvb;)Lfvg;
    .locals 5

    .prologue
    .line 1813
    new-instance v0, Lfvg;

    .line 1814
    sget-object v1, Liku;->a:Liku;

    .line 1815
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1816
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1817
    invoke-static {p0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1818
    return-object v0
.end method

.method public static varargs a([Lfvg;)Lfvg;
    .locals 9

    .prologue
    .line 1837
    sget-object v1, Liku;->a:Liku;

    .line 1839
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1840
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1841
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1842
    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    .line 1844
    iget-object v7, v6, Lfvg;->a:Lilc;

    .line 1845
    invoke-virtual {v7}, Lilc;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1847
    iget-object v0, v6, Lfvg;->a:Lilc;

    .line 1850
    :cond_0
    iget-object v7, v6, Lfvg;->b:Ljava/util/Set;

    .line 1851
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1853
    iget-object v7, v6, Lfvg;->c:Ljava/util/Set;

    .line 1854
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1856
    iget-object v6, v6, Lfvg;->d:Ljava/util/Set;

    .line 1857
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    new-instance v1, Lfvg;

    invoke-direct {v1, v0, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lawz;)Lfvk;
    .locals 1

    .prologue
    .line 1872
    new-instance v0, Lfvm;

    invoke-direct {v0, p0, p0}, Lfvm;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static varargs a([Lfvk;)Lfvk;
    .locals 1

    .prologue
    .line 1875
    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>([Lfvk;)V

    return-object v0
.end method

.method public static a(Lfvu;I)Lfvv;
    .locals 2

    .prologue
    .line 1531
    invoke-interface {p0}, Lfvu;->a()Lfvv;

    move-result-object v1

    .line 1532
    :try_start_0
    invoke-interface {v1, p1}, Lfvv;->a(I)Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1540
    return-object v1

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    invoke-interface {v1}, Lfvv;->close()V

    .line 1536
    throw v0

    .line 1537
    :catch_1
    move-exception v0

    .line 1538
    invoke-interface {v1}, Lfvv;->close()V

    .line 1539
    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ldnl;I)Lfww;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1556
    .line 1557
    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 1559
    iget-object v0, p0, Ldnl;->a:Lfvu;

    invoke-interface {v0}, Lfvu;->a()Lfvv;

    move-result-object v2

    .line 1560
    invoke-interface {v2, p1}, Lfvv;->b(I)Z

    move-result v0

    .line 1561
    if-nez v0, :cond_0

    .line 1562
    invoke-interface {v2}, Lfvv;->close()V

    move-object v0, v1

    .line 1567
    :goto_1
    if-eqz v0, :cond_1

    .line 1571
    :goto_2
    return-object v0

    .line 1564
    :cond_0
    new-instance v0, Ldnn;

    .line 1565
    invoke-direct {v0, v2}, Ldnn;-><init>(Lfvv;)V

    goto :goto_1

    .line 1569
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 1570
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1571
    goto :goto_2
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lgld;
    .locals 1

    .prologue
    .line 1696
    if-gez p0, :cond_0

    .line 1697
    sget-object v0, Lerk;->a:Lgld;

    .line 1699
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lerm;

    invoke-direct {v0, p0, p1}, Lerm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Lhax;
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    .line 1959
    new-instance v3, Lhax;

    invoke-direct {v3}, Lhax;-><init>()V

    if-nez p1, :cond_0

    iput v5, v3, Lhax;->a:I

    move-object v0, v3

    .line 1963
    :goto_0
    return-object v0

    .line 1959
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

    .line 1963
    goto :goto_0

    .line 1959
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

    .line 1960
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1961
    int-to-long v4, v1

    iput-wide v4, v0, Lhay;->n:J

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lheq;

    if-eqz v1, :cond_e

    iput v12, v3, Lhax;->a:I

    check-cast p1, Lheq;

    new-instance v1, Ljava/util/TreeSet;

    .line 1962
    iget-object v2, p1, Lheq;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1963
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

    .prologue
    .line 1380
    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Lhhn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lhhn;
    .locals 1

    .prologue
    .line 1379
    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lhib;
    .locals 3

    .prologue
    .line 1417
    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    .line 1418
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    .line 1419
    invoke-static {v0, v1}, Lkk;->a(Lhib;Lhib;)V

    goto :goto_0

    .line 1421
    :cond_0
    return-object v1
.end method

.method public static a(Latg;)Lhiz;
    .locals 3

    .prologue
    .line 1391
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1392
    new-instance v1, Latj;

    invoke-direct {v1, p0, v0}, Latj;-><init>(Latg;Ljava/util/concurrent/CountDownLatch;)V

    .line 1394
    new-instance v2, Liwk;

    .line 1395
    invoke-direct {v2}, Liwk;-><init>()V

    .line 1396
    invoke-interface {p0, v1, v2}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1397
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1398
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1399
    invoke-interface {p0}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Latg;->close()V

    throw v0

    .line 1402
    :cond_0
    :try_start_1
    invoke-interface {p0}, Latg;->b()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    invoke-interface {p0}, Latg;->close()V

    .line 1404
    return-object v0
.end method

.method public static varargs a(Lfvt;[I)Lhoz;
    .locals 5

    .prologue
    .line 1541
    invoke-interface {p0}, Lfvt;->g_()Lhoz;

    move-result-object v3

    .line 1542
    const/4 v2, 0x0

    .line 1543
    const/4 v0, -0x1

    .line 1544
    :goto_0
    if-eqz v3, :cond_2

    .line 1545
    invoke-interface {v3}, Lhoz;->h_()I

    move-result v1

    invoke-static {p1, v1}, Lkk;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1546
    invoke-interface {v3}, Lhoz;->close()V

    move-object v1, v2

    .line 1553
    :goto_1
    invoke-interface {p0}, Lfvt;->g_()Lhoz;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    .line 1547
    :cond_0
    invoke-interface {v3}, Lhoz;->f()I

    move-result v1

    invoke-interface {v3}, Lhoz;->c()I

    move-result v4

    mul-int/2addr v1, v4

    .line 1548
    if-le v1, v0, :cond_3

    .line 1549
    if-eqz v2, :cond_1

    .line 1550
    invoke-interface {v2}, Lhoz;->close()V

    :cond_1
    move v0, v1

    move-object v1, v3

    .line 1552
    goto :goto_1

    .line 1554
    :cond_2
    invoke-interface {p0}, Lfvt;->close()V

    .line 1555
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Lhqy;Lhqy;)Lhqy;
    .locals 3

    .prologue
    .line 2142
    .line 2143
    sget-object v0, Liwj;->a:Liwj;

    .line 2144
    new-instance v1, Lhrh;

    invoke-direct {v1, p1}, Lhrh;-><init>(Lhqy;)V

    .line 2146
    new-instance v2, Lhre;

    invoke-direct {v2, p1}, Lhre;-><init>(Lhqy;)V

    .line 2147
    invoke-interface {p0, v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lhqy;
    .locals 1

    .prologue
    .line 2133
    .line 2134
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2135
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 2137
    :goto_0
    if-eqz v0, :cond_2

    .line 2138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    .line 2141
    :goto_1
    return-object v0

    .line 2136
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

    .line 2139
    :cond_2
    new-instance v0, Lhrl;

    invoke-direct {v0, p0}, Lhrl;-><init>(Ljava/lang/Iterable;)V

    .line 2140
    iget-object v0, v0, Lhrl;->a:Lhro;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    .prologue
    .line 2116
    .line 2117
    invoke-static {p0}, Lkk;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkk;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Ljava/util/List;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 1

    .prologue
    .line 2119
    invoke-static {p0, p1, p2}, Lkk;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;
    .locals 3

    .prologue
    .line 2098
    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    .line 2100
    sget-object v0, Lhsf;->a:Lhse;

    .line 2102
    :try_start_0
    new-instance v2, Lhrd;

    invoke-direct {v2, v1, p1, v0}, Lhrd;-><init>(Lhro;Ljava/util/concurrent/Callable;Lhse;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2109
    :goto_0
    return-object v1

    .line 2104
    :catch_0
    move-exception v0

    .line 2106
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 2107
    check-cast v0, Lhra;

    .line 2108
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Lhsm;
    .locals 5

    .prologue
    .line 2148
    invoke-interface {p2, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v1

    .line 2149
    const-string v0, "videoProvider"

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 2150
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    const/high16 v2, 0x1800000

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->setCacheSize(I)V

    .line 2151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GraphFactory"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2152
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    .line 2153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2155
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

    .line 2156
    instance-of v4, v0, Lhsr;

    if-eqz v4, :cond_0

    .line 2157
    check-cast v0, Lhsr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2159
    :cond_1
    new-instance v0, Lhsm;

    invoke-direct {v0, v1, v2}, Lhsm;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Libk;)Libk;
    .locals 10

    .prologue
    .line 2641
    invoke-virtual {p1}, Libk;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 2642
    new-instance v1, Libn;

    invoke-direct {v1}, Libn;-><init>()V

    .line 2643
    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2644
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

    .line 2646
    iget-object v0, p1, Libk;->c:Ljava/util/Set;

    .line 2647
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2648
    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    .line 2649
    invoke-virtual {p1, v4, v5}, Libk;->c(J)Lhqy;

    move-result-object v4

    .line 2650
    iget v5, p1, Libk;->a:I

    .line 2652
    iget v6, p1, Libk;->b:I

    .line 2654
    invoke-virtual/range {v1 .. v7}, Libn;->a(JLhqy;IIZ)V

    goto :goto_1

    .line 2641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2656
    :cond_1
    invoke-virtual {v1}, Libn;->a()Libk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Likl;)Libk;
    .locals 6

    .prologue
    .line 2636
    new-instance v1, Libn;

    invoke-direct {v1}, Libn;-><init>()V

    .line 2637
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

    .line 2638
    invoke-interface {p1}, Likl;->A_()Likl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v0, v3}, Libn;->a(JLikl;Z)V

    goto :goto_0

    .line 2640
    :cond_0
    invoke-virtual {v1}, Libn;->a()Libk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Liic;)Libn;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 2595
    new-instance v3, Libn;

    invoke-direct {v3}, Libn;-><init>()V

    .line 2596
    invoke-interface {p1, p0}, Liic;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    .line 2597
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2635
    :goto_0
    return-object v0

    .line 2599
    :cond_1
    const v0, 0x7fffffff

    .line 2600
    invoke-static {v4, v4}, Lijt;->a(II)Lijt;

    move-result-object v1

    .line 2601
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2602
    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    .line 2603
    :try_start_0
    new-instance v10, Libd;

    invoke-direct {v10, v9}, Libd;-><init>(Ljava/io/File;)V

    .line 2604
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    iget v2, v10, Libd;->a:I

    .line 2608
    iget v11, v10, Libd;->b:I
    :try_end_0
    .catch Libe; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    mul-int/2addr v2, v11

    .line 2610
    if-ge v2, v0, :cond_6

    .line 2613
    :try_start_1
    iget v0, v10, Libd;->a:I

    .line 2615
    iget v10, v10, Libd;->b:I

    .line 2616
    invoke-static {v0, v10}, Lijt;->a(II)Lijt;
    :try_end_1
    .catch Libe; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    .line 2620
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

    .line 2619
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

    .line 2621
    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    .line 2622
    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2623
    invoke-interface {p1, v4}, Liic;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Libj;

    .line 2624
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iget v11, v1, Lijt;->a:I

    iget v12, v1, Lijt;->b:I

    invoke-direct {v10, v0, v11, v12}, Libj;-><init>(Libd;II)V

    .line 2628
    new-instance v0, Likf;

    invoke-static {v10}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v10

    invoke-direct {v0, v10}, Likf;-><init>(Likb;)V

    .line 2629
    invoke-static {v0}, Lkk;->a(Likm;)Likl;

    move-result-object v0

    .line 2630
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Libn;->a(JLikl;Z)V
    :try_end_2
    .catch Liie; {:try_start_2 .. :try_end_2} :catch_1

    .line 2634
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2632
    :catch_1
    move-exception v0

    .line 2633
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

    .line 2635
    goto/16 :goto_0

    .line 2619
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

    .prologue
    .line 2709
    invoke-static {p0}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v0

    .line 2710
    new-instance v1, Likc;

    invoke-direct {v1, v0}, Likc;-><init>(Likb;)V

    .line 2711
    return-object v1
.end method

.method public static a(Likm;)Likl;
    .locals 1

    .prologue
    .line 2715
    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Likm;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lilc;
    .locals 4

    .prologue
    .line 1779
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqo;->a(Ljava/lang/String;)Lud;

    move-result-object v0

    .line 1780
    if-nez v0, :cond_0

    .line 1781
    sget-object v0, Liku;->a:Liku;

    .line 1793
    :goto_0
    return-object v0

    .line 1783
    :cond_0
    :try_start_0
    sget-object v1, Lue;->a:Lug;

    .line 1784
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    .line 1785
    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lud;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_1

    .line 1788
    sget-object v0, Liku;->a:Liku;

    goto :goto_0

    .line 1790
    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1792
    :catch_0
    move-exception v0

    sget-object v0, Liku;->a:Liku;

    goto :goto_0
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    .prologue
    .line 2769
    instance-of v0, p0, Lilr;

    if-nez v0, :cond_0

    instance-of v0, p0, Lilq;

    if-eqz v0, :cond_1

    .line 2774
    :cond_0
    :goto_0
    return-object p0

    .line 2771
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 2772
    new-instance v0, Lilq;

    invoke-direct {v0, p0}, Lilq;-><init>(Lilp;)V

    move-object p0, v0

    goto :goto_0

    .line 2773
    :cond_2
    new-instance v0, Lilr;

    invoke-direct {v0, p0}, Lilr;-><init>(Lilp;)V

    move-object p0, v0

    .line 2774
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Linu;
    .locals 1

    .prologue
    .line 2967
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Liph;
    .locals 1

    .prologue
    .line 3001
    const-string v0, "set1"

    invoke-static {p0, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3002
    const-string v0, "set2"

    invoke-static {p1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    new-instance v0, Lipe;

    invoke-direct {v0, p0, p1}, Lipe;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lipw;
    .locals 1

    .prologue
    .line 2848
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    instance-of v0, p0, Lipw;

    if-eqz v0, :cond_0

    .line 2850
    check-cast p0, Lipw;

    .line 2852
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

    .prologue
    .line 2859
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    new-instance v0, Lioe;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Ljava/util/Iterator;Lilf;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Lipx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2881
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 2883
    array-length v0, p0

    invoke-static {v1, p1, v0}, Lid;->a(III)V

    .line 2884
    invoke-static {p2, p1}, Lid;->b(II)I

    .line 2885
    if-nez p1, :cond_1

    .line 2886
    sget-object v0, Liog;->a:Lipx;

    .line 2888
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2881
    goto :goto_0

    .line 2888
    :cond_1
    new-instance v0, Liog;

    invoke-direct {v0, p0, p1, p2}, Liog;-><init>([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Lgcf;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;
    .locals 3

    .prologue
    .line 1643
    new-instance v0, Lgfg;

    new-instance v1, Lhja;

    invoke-direct {v1, p2, p3}, Lhja;-><init>(II)V

    sget-object v2, Lgje;->c:Lgje;

    invoke-direct {v0, v1, v2}, Lgfg;-><init>(Lhja;Lgje;)V

    .line 1644
    invoke-virtual {v0, p5}, Lgfg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;

    move-result-object v0

    .line 1645
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfg;->a(Ljava/lang/Integer;)Lgfg;

    move-result-object v0

    .line 1646
    invoke-interface {p0, p1, v0}, Lgcf;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1642
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

    .prologue
    .line 1439
    new-instance v0, Lbgm;

    invoke-direct {v0, p0, p2, p3}, Lbgm;-><init>(Lhjh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    sget-object v1, Liwj;->a:Liwj;

    .line 1441
    invoke-static {p1, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 1442
    return-object p1
.end method

.method public static a(Liwe;Liwe;Lhht;)Liwe;
    .locals 3

    .prologue
    .line 1971
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1972
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    invoke-static {v0}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    .line 1975
    new-instance v1, Lhho;

    invoke-direct {v1, p2}, Lhho;-><init>(Lhht;)V

    .line 1976
    sget-object v2, Liwj;->a:Liwj;

    .line 1977
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    .prologue
    .line 1978
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1979
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    invoke-static {v0}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    .line 1982
    new-instance v1, Lhhp;

    invoke-direct {v1, p2}, Lhhp;-><init>(Lhht;)V

    invoke-static {v0, v1, p3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Liwe;Lhhu;)Liwe;
    .locals 1

    .prologue
    .line 1983
    new-instance v0, Lhhw;

    invoke-direct {v0, p2}, Lhhw;-><init>(Lhhu;)V

    invoke-static {p0, p1, v0}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhoe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2051
    invoke-interface {p0}, Lhoe;->b()Lhmb;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lhmb;->a:Ljava/lang/Object;

    .line 2053
    return-object v0
.end method

.method public static a(Lhqy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2084
    :try_start_0
    invoke-static {p0}, Lkk;->b(Lhqy;)Ljava/lang/Object;
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2085
    :catch_0
    move-exception v0

    .line 2086
    new-instance v1, Liwu;

    invoke-direct {v1, v0}, Liwu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Liwe;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1984
    invoke-interface {p0}, Liwe;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Liwe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1985
    const/4 v1, 0x0

    .line 1986
    :goto_0
    :try_start_0
    invoke-interface {p0}, Liwe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1987
    if-eqz v1, :cond_0

    .line 1988
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1999
    :cond_0
    :goto_1
    return-object v0

    .line 1991
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 1992
    goto :goto_0

    .line 1994
    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    .line 1995
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1997
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1998
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3210
    invoke-interface {p0, p1}, Liyb;->a(Ljava/lang/Object;)V

    .line 3211
    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2835
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2837
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2846
    :goto_0
    return-object v0

    .line 2838
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2840
    if-gez p1, :cond_1

    .line 2841
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

    .line 2842
    :cond_1
    invoke-static {v0, p1}, Lkk;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 2843
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2844
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

    .line 2845
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 700
    if-nez p0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 702
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2954
    if-nez p0, :cond_0

    .line 2955
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

    .line 2956
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2932
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2937
    :goto_0
    return-object v0

    .line 2935
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2937
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3097
    const/4 v0, 0x0

    .line 3098
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3099
    if-eqz v0, :cond_0

    .line 3100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3101
    :cond_0
    return-object v1

    .line 3103
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 3104
    goto :goto_0

    .line 3105
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 3106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1307
    sparse-switch p0, :sswitch_data_0

    .line 1336
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

    .line 1308
    :sswitch_0
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    .line 1309
    :sswitch_1
    const-string v0, "RELEASE"

    goto :goto_0

    .line 1310
    :sswitch_2
    const-string v0, "RECONNECT"

    goto :goto_0

    .line 1311
    :sswitch_3
    const-string v0, "UNLOCK"

    goto :goto_0

    .line 1312
    :sswitch_4
    const-string v0, "LOCK"

    goto :goto_0

    .line 1313
    :sswitch_5
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    .line 1314
    :sswitch_6
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    .line 1315
    :sswitch_7
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    .line 1316
    :sswitch_8
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    .line 1317
    :sswitch_9
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    .line 1318
    :sswitch_a
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    .line 1319
    :sswitch_b
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    .line 1320
    :sswitch_c
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    .line 1321
    :sswitch_d
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    .line 1322
    :sswitch_e
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    .line 1323
    :sswitch_f
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    .line 1324
    :sswitch_10
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    .line 1325
    :sswitch_11
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    .line 1326
    :sswitch_12
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    .line 1327
    :sswitch_13
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    .line 1328
    :sswitch_14
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    .line 1329
    :sswitch_15
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    .line 1330
    :sswitch_16
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    .line 1331
    :sswitch_17
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    .line 1332
    :sswitch_18
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    .line 1333
    :sswitch_19
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    .line 1334
    :sswitch_1a
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    .line 1335
    :sswitch_1b
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    .line 1307
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

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1891
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v0, v2

    .line 1892
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    .line 1893
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 1894
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 1895
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

    .line 1896
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

    .prologue
    const/4 v3, 0x0

    .line 1767
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 1768
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1769
    if-nez v1, :cond_0

    .line 1777
    :goto_0
    return-object v3

    .line 1771
    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1772
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1773
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1775
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1776
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1778
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1675
    sparse-switch p1, :sswitch_data_0

    .line 1695
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

    .line 1676
    :sswitch_0
    const v0, 0x7f1102ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1677
    :sswitch_1
    const v0, 0x7f1100b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1678
    :sswitch_2
    const v0, 0x7f11029f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1679
    :sswitch_3
    const v0, 0x7f11012d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1680
    :sswitch_4
    const v0, 0x7f11015f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1681
    :sswitch_5
    const v0, 0x7f1102de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1682
    :sswitch_6
    const v0, 0x7f11011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1683
    :sswitch_7
    const v0, 0x7f11014c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1684
    :sswitch_8
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1685
    :sswitch_9
    const v0, 0x7f110135

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1686
    :sswitch_a
    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1687
    :sswitch_b
    const v0, 0x7f11012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1688
    :sswitch_c
    const v0, 0x7f110147

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1689
    :sswitch_d
    const v0, 0x7f1100f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1690
    :sswitch_e
    const v0, 0x7f110046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1691
    :sswitch_f
    const v0, 0x7f1100f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1692
    :sswitch_10
    const v0, 0x7f1102d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1693
    :sswitch_11
    const v0, 0x7f1100e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1694
    :sswitch_12
    const v0, 0x7f110128

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1675
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

    .prologue
    .line 2716
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2717
    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 2718
    const-string v2, "raw"

    .line 2719
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2721
    invoke-static {v0, p2, p3, p4}, Lkk;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhbf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1964
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

    .prologue
    .line 2008
    .line 2009
    iget v0, p0, Lhja;->a:I

    .line 2010
    const-string v1, "x"

    .line 2011
    iget v2, p0, Lhja;->b:I

    .line 2012
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

    .prologue
    .line 3107
    if-nez p0, :cond_0

    .line 3108
    const-string v0, ""

    .line 3116
    :goto_0
    return-object v0

    .line 3109
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3110
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3112
    :catch_0
    move-exception v0

    .line 3113
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

    .line 3114
    :catch_1
    move-exception v0

    .line 3115
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

    .prologue
    const/16 v0, 0x400

    .line 2743
    new-array v0, v0, [B

    .line 2744
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2745
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2746
    if-lez p3, :cond_0

    .line 2747
    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 2748
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2749
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2750
    sub-int/2addr p3, v2

    goto :goto_0

    .line 2746
    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    .line 2751
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2755
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 2753
    :catch_0
    move-exception v0

    .line 2754
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2756
    :catch_1
    move-exception v0

    .line 2757
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2722
    .line 2723
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2724
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 2725
    if-nez v2, :cond_0

    .line 2726
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2735
    :goto_0
    return-object v0

    .line 2730
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 2731
    invoke-static {v0, p2, p3, p4}, Lkk;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2732
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2736
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2737
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2738
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 2739
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2742
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 2738
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 2736
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ltz;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x36ee80

    .line 933
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 934
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 935
    invoke-interface {p0}, Ltz;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    invoke-interface {p0}, Ltz;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    :goto_0
    return-object v0

    .line 938
    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 939
    invoke-interface {p0}, Ltz;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    invoke-interface {p0}, Ltz;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_1
    invoke-interface {p0}, Ltz;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    invoke-interface {p0}, Ltz;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 944
    invoke-interface {p0}, Ltz;->e()I

    move-result v2

    if-nez v2, :cond_2

    .line 945
    invoke-interface {p0}, Ltz;->f()I

    move-result v2

    if-nez v2, :cond_2

    .line 946
    invoke-interface {p0}, Ltz;->g()I

    move-result v2

    if-nez v2, :cond_2

    .line 947
    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    .line 948
    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 949
    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 950
    invoke-interface {p0}, Ltz;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 951
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 952
    invoke-interface {p0}, Ltz;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    invoke-interface {p0}, Ltz;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ltz;->g()I

    move-result v2

    if-eqz v2, :cond_4

    .line 954
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

    .line 955
    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    :cond_4
    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 958
    invoke-interface {p0}, Ltz;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 959
    invoke-interface {p0}, Ltz;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 960
    if-nez v2, :cond_6

    .line 961
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 968
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 962
    :cond_6
    div-int v3, v2, v8

    .line 963
    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 964
    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 965
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 966
    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 967
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 2160
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2161
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 2162
    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2164
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2165
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2163
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 2167
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2168
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 2890
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    array-length v0, p0

    .line 2892
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lkk;->a(ILjava/lang/String;)I

    .line 2893
    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkk;->b(J)I

    move-result v0

    .line 2895
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2896
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2897
    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Lhpz;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2862
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    new-instance v0, Lipu;

    invoke-direct {v0, p0, p1}, Lipu;-><init>(Ljava/util/Iterator;Lhpz;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 485
    const/4 v0, 0x0

    .line 486
    if-eqz p1, :cond_2

    .line 487
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 488
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 491
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 492
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 493
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 494
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-static {v4}, Lkk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 496
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 490
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 501
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return-object v0

    .line 498
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lkk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 500
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 501
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1659
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1660
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1668
    :goto_0
    return-object p0

    .line 1662
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lkk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1664
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

    .line 1665
    invoke-static {v0, v2}, Lkk;->a(Lhja;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1666
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 1668
    goto :goto_0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2028
    if-nez p0, :cond_0

    .line 2029
    sget-object v0, Liow;->a:Link;

    .line 2038
    :goto_0
    return-object v0

    .line 2031
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2032
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 2033
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 2034
    aget-object v2, p0, v0

    .line 2035
    new-instance v3, Lhja;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lhja;-><init>(II)V

    .line 2036
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2038
    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 504
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/NavigableMap;ILhir;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 2004
    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 2005
    new-instance v0, Lhiu;

    invoke-direct {v0, p0, p1, p2}, Lhiu;-><init>(Ljava/util/NavigableMap;ILhir;)V

    return-object v0

    .line 2004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 3058
    new-instance v0, Lipo;

    invoke-direct {v0, p0, p1}, Lipo;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 3020
    instance-of v0, p0, Linx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lipi;

    if-eqz v0, :cond_1

    .line 3022
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

    .prologue
    .line 3057
    new-instance v0, Lipp;

    invoke-direct {v0, p0, p1}, Lipp;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 3056
    new-instance v0, Lips;

    invoke-direct {v0, p0, p1}, Lips;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lhic;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 2003
    new-instance v0, Lhif;

    invoke-direct {v0, p0}, Lhif;-><init>(Lhic;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1432
    .line 1433
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1434
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Z)Lud;
    .locals 9

    .prologue
    .line 1448
    invoke-static {}, Lfqo;->a()Lud;

    move-result-object v0

    .line 1449
    :try_start_0
    sget-object v1, Lue;->a:Lug;

    .line 1450
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    .line 1451
    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    sget-object v1, Lue;->a:Lug;

    .line 1453
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "GCamera"

    .line 1454
    invoke-virtual {v1, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    .line 1456
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1457
    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstID"

    .line 1459
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1461
    if-eqz p1, :cond_0

    .line 1462
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstPrimary"

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    :cond_0
    sget-object v7, Lfqt;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    .line 1464
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

    .line 1465
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 1467
    :catch_0
    move-exception v0

    .line 1468
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1469
    :cond_1
    return-object v0
.end method

.method public static a(Luj;)Luj;
    .locals 14

    .prologue
    const/16 v13, 0x80

    const/16 v5, 0xb

    const/16 v12, 0x8

    const/4 v1, 0x0

    .line 969
    const-string v0, "UTF-8"

    invoke-virtual {p0}, Luj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 970
    new-array v9, v12, [B

    .line 973
    new-instance v7, Luj;

    .line 974
    iget v0, p0, Luj;->b:I

    .line 975
    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Luj;-><init>(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 978
    :goto_0
    iget v6, p0, Luj;->b:I

    .line 979
    if-ge v0, v6, :cond_5

    .line 981
    iget v6, p0, Luj;->b:I

    if-ge v0, v6, :cond_0

    .line 982
    iget-object v6, p0, Luj;->a:[B

    aget-byte v6, v6, v0

    and-int/lit16 v8, v6, 0xff

    .line 985
    packed-switch v2, :pswitch_data_0

    .line 986
    const/16 v6, 0x7f

    if-ge v8, v6, :cond_1

    .line 987
    int-to-byte v6, v8

    .line 988
    iget v8, v7, Luj;->b:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Luj;->a(I)V

    .line 989
    iget-object v8, v7, Luj;->a:[B

    iget v10, v7, Luj;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Luj;->b:I

    aput-byte v6, v8, v10

    .line 1017
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_1
    const/16 v6, 0xc0

    if-lt v8, v6, :cond_3

    .line 992
    const/4 v3, -0x1

    move v2, v8

    .line 994
    :goto_2
    if-ge v3, v12, :cond_2

    and-int/lit16 v6, v2, 0x80

    if-ne v6, v13, :cond_2

    .line 995
    add-int/lit8 v3, v3, 0x1

    .line 996
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 997
    :cond_2
    add-int/lit8 v2, v4, 0x1

    int-to-byte v6, v8

    aput-byte v6, v9, v4

    move v4, v2

    move v2, v5

    .line 999
    goto :goto_1

    .line 1000
    :cond_3
    int-to-byte v6, v8

    invoke-static {v6}, Lkk;->a(B)[B

    move-result-object v6

    .line 1002
    array-length v8, v6

    invoke-virtual {v7, v6, v8}, Luj;->a([BI)V

    goto :goto_1

    .line 1004
    :pswitch_0
    if-lez v3, :cond_4

    and-int/lit16 v6, v8, 0xc0

    if-ne v6, v13, :cond_4

    .line 1005
    add-int/lit8 v6, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 1006
    add-int/lit8 v3, v3, -0x1

    .line 1007
    if-nez v3, :cond_8

    .line 1008
    invoke-virtual {v7, v9, v6}, Luj;->a([BI)V

    move v2, v1

    move v4, v1

    .line 1010
    goto :goto_1

    .line 1011
    :cond_4
    aget-byte v2, v9, v1

    invoke-static {v2}, Lkk;->a(B)[B

    move-result-object v2

    .line 1013
    array-length v6, v2

    invoke-virtual {v7, v2, v6}, Luj;->a([BI)V

    .line 1014
    sub-int/2addr v0, v4

    move v2, v1

    move v4, v1

    .line 1016
    goto :goto_1

    .line 1018
    :cond_5
    if-ne v2, v5, :cond_6

    .line 1019
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1020
    aget-byte v0, v9, v1

    .line 1021
    invoke-static {v0}, Lkk;->a(B)[B

    move-result-object v0

    .line 1023
    array-length v2, v0

    invoke-virtual {v7, v0, v2}, Luj;->a([BI)V

    .line 1024
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object p0, v7

    .line 1026
    :cond_7
    return-object p0

    :cond_8
    move v4, v6

    goto :goto_1

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvb;
    .locals 10

    .prologue
    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/16 v8, 0x5d

    const/4 v7, 0x1

    const/16 v6, 0x66

    .line 1114
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1115
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1116
    :cond_1
    new-instance v2, Lvb;

    invoke-direct {v2}, Lvb;-><init>()V

    .line 1117
    new-instance v3, Lva;

    invoke-direct {v3}, Lva;-><init>()V

    .line 1118
    iput-object p1, v3, Lva;->a:Ljava/lang/String;

    .line 1120
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

    .line 1121
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_0

    .line 1122
    :cond_2
    iget v0, v3, Lva;->e:I

    iget v1, v3, Lva;->d:I

    if-ne v0, v1, :cond_3

    .line 1123
    new-instance v0, Lub;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1124
    :cond_3
    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->d:I

    iget v4, v3, Lva;->e:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    sget-object v1, Lue;->a:Lug;

    .line 1126
    invoke-virtual {v1, v0}, Lug;->c(Ljava/lang/String;)Lvj;

    move-result-object v1

    .line 1127
    if-nez v1, :cond_5

    .line 1128
    new-instance v1, Lvc;

    invoke-direct {v1, p0, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lvb;->a(Lvc;)V

    .line 1129
    new-instance v1, Lvc;

    invoke-direct {v1, v0, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1130
    invoke-virtual {v2, v1}, Lvb;->a(Lvc;)V

    .line 1163
    :cond_4
    :goto_1
    iget v0, v3, Lva;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 1164
    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->d:I

    .line 1166
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    .line 1167
    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->d:I

    .line 1168
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 1169
    new-instance v0, Lub;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1132
    :cond_5
    new-instance v0, Lvc;

    invoke-interface {v1}, Lvj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    .line 1133
    new-instance v0, Lvc;

    invoke-interface {v1}, Lvj;->a()Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-interface {v1}, Lvj;->c()Ljava/lang/String;

    move-result-object v5

    .line 1135
    invoke-static {v4, v5}, Lkk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1137
    iput-boolean v7, v0, Lvc;->c:Z

    .line 1138
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v4

    .line 1139
    iget v4, v4, Lvf;->a:I

    .line 1140
    iput v4, v0, Lvc;->d:I

    .line 1141
    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    .line 1142
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v0

    .line 1143
    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lvd;->a(I)Z

    move-result v0

    .line 1144
    if-eqz v0, :cond_6

    .line 1145
    new-instance v0, Lvc;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1147
    iput-boolean v7, v0, Lvc;->c:Z

    .line 1148
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v1

    .line 1149
    iget v1, v1, Lvf;->a:I

    .line 1150
    iput v1, v0, Lvc;->d:I

    .line 1151
    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto :goto_1

    .line 1153
    :cond_6
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v0

    .line 1154
    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lvd;->a(I)Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_4

    .line 1156
    new-instance v0, Lvc;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1158
    iput-boolean v7, v0, Lvc;->c:Z

    .line 1159
    invoke-interface {v1}, Lvj;->d()Lvd;

    move-result-object v1

    .line 1160
    iget v1, v1, Lvf;->a:I

    .line 1161
    iput v1, v0, Lvc;->d:I

    .line 1162
    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto/16 :goto_1

    .line 1170
    :cond_7
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    .line 1171
    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->d:I

    .line 1172
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    .line 1173
    :cond_8
    new-instance v0, Lub;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1174
    :cond_9
    iget v0, v3, Lva;->d:I

    iput v0, v3, Lva;->e:I

    .line 1175
    iget v0, v3, Lva;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    .line 1177
    iget v0, v3, Lva;->d:I

    iput v0, v3, Lva;->b:I

    .line 1178
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

    .line 1179
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_2

    .line 1180
    :cond_a
    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->c:I

    .line 1181
    iget v0, v3, Lva;->e:I

    iget v1, v3, Lva;->d:I

    if-ne v0, v1, :cond_b

    .line 1182
    new-instance v0, Lub;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1183
    :cond_b
    new-instance v0, Lvc;

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1226
    :goto_3
    iget v1, v0, Lvc;->b:I

    .line 1227
    if-ne v1, v7, :cond_1d

    .line 1229
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1230
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1a

    .line 1231
    const-string v4, "?"

    .line 1232
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1233
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1234
    :goto_4
    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1235
    const-string v1, "?xml:lang"

    .line 1236
    iget-object v4, v0, Lvc;->a:Ljava/lang/String;

    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1238
    new-instance v0, Lub;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1186
    :cond_c
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    .line 1187
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

    .line 1188
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

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_d

    .line 1190
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_5

    .line 1191
    :cond_d
    new-instance v0, Lvc;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    .line 1218
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

    .line 1219
    :cond_e
    new-instance v0, Lub;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1192
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

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_10

    .line 1194
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    goto :goto_7

    .line 1195
    :cond_10
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 1196
    new-instance v0, Lub;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1197
    :cond_11
    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    .line 1198
    const-string v0, "[last()"

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1199
    new-instance v0, Lub;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1200
    :cond_12
    new-instance v0, Lvc;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 1201
    :cond_13
    iget v0, v3, Lva;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->b:I

    .line 1202
    iget v0, v3, Lva;->e:I

    iput v0, v3, Lva;->c:I

    .line 1203
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    .line 1204
    iget-object v0, v3, Lva;->a:Ljava/lang/String;

    iget v1, v3, Lva;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1205
    const/16 v1, 0x27

    if-eq v0, v1, :cond_14

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    .line 1206
    new-instance v0, Lub;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1207
    :cond_14
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    .line 1208
    :goto_8
    iget v1, v3, Lva;->e:I

    iget-object v4, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 1209
    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_15

    .line 1210
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 1211
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_16

    .line 1212
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    .line 1213
    :cond_15
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    goto :goto_8

    .line 1214
    :cond_16
    iget v0, v3, Lva;->e:I

    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 1215
    new-instance v0, Lub;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1216
    :cond_17
    iget v0, v3, Lva;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lva;->e:I

    .line 1217
    new-instance v0, Lvc;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Lvc;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 1220
    :cond_18
    iget v1, v3, Lva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->e:I

    .line 1221
    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->d:I

    iget v5, v3, Lva;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1222
    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 1233
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1240
    :cond_1a
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1241
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1b

    .line 1242
    iget v1, v3, Lva;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->b:I

    .line 1244
    const/4 v1, 0x2

    iput v1, v0, Lvc;->b:I

    .line 1245
    :cond_1b
    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->b:I

    iget v5, v3, Lva;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk;->t(Ljava/lang/String;)V

    .line 1267
    :cond_1c
    :goto_9
    invoke-virtual {v2, v0}, Lvb;->a(Lvc;)V

    goto/16 :goto_1

    .line 1247
    :cond_1d
    iget v1, v0, Lvc;->b:I

    .line 1248
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    .line 1250
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1251
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    .line 1252
    const-string v4, "[?"

    .line 1253
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1254
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

    .line 1255
    :goto_a
    iput-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1257
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1258
    const-string v4, "[?xml:lang="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1259
    new-instance v0, Lub;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1254
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1261
    :cond_1f
    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    .line 1262
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1c

    .line 1263
    iget v1, v3, Lva;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lva;->b:I

    .line 1265
    const/4 v1, 0x5

    iput v1, v0, Lvc;->b:I

    .line 1266
    iget-object v1, v3, Lva;->a:Ljava/lang/String;

    iget v4, v3, Lva;->b:I

    iget v5, v3, Lva;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkk;->t(Ljava/lang/String;)V

    goto :goto_9

    .line 1269
    :cond_20
    return-object v2
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    .line 164
    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 165
    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v6, v0

    .line 166
    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 167
    const-string v1, "valueFrom"

    invoke-static {p4, v1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "valueTo"

    .line 168
    invoke-static {p4, v1}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 171
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 173
    :goto_0
    if-eqz v3, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 174
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 175
    if-eqz v8, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 176
    :goto_2
    if-eqz v2, :cond_7

    iget v1, v8, Landroid/util/TypedValue;->type:I

    .line 177
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

    .line 178
    :cond_1
    const/4 v0, 0x3

    .line 182
    :cond_2
    :goto_4
    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lkk;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 185
    :cond_3
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 187
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 188
    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 189
    if-eqz p2, :cond_a

    .line 191
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 192
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p2, p4, v0, v1}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    const-string v1, "propertyXName"

    const/4 v2, 0x2

    invoke-static {p2, p4, v1, v2}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "propertyYName"

    const/4 v3, 0x3

    invoke-static {p2, p4, v2, v3}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 196
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 197
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

    .line 172
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 173
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 175
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 176
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 179
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v0}, Lkk;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    invoke-static {v0, p0, v3, v1, v2}, Lkk;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_a
    :goto_5
    return-void

    .line 201
    :cond_b
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 202
    invoke-static {p2, p4, v0, v1}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 205
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 210
    add-float/2addr v1, v3

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 214
    const/16 v2, 0x64

    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 215
    new-array v8, v7, [F

    .line 216
    new-array v9, v7, [F

    .line 217
    const/4 v2, 0x2

    new-array v10, v2, [F

    .line 218
    const/4 v3, 0x0

    .line 219
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v4, v7, :cond_1

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 224
    const/4 v2, 0x0

    aget v2, v10, v2

    aput v2, v8, v4

    .line 225
    const/4 v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v4

    .line 226
    add-float v2, v1, v11

    .line 227
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 228
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 229
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    .line 230
    add-int/lit8 v2, v3, 0x1

    .line 231
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 232
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 233
    :cond_1
    const/4 v2, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz p3, :cond_2

    .line 236
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 237
    :cond_2
    if-eqz p4, :cond_3

    .line 238
    move-object/from16 v0, p4

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 239
    :cond_3
    if-nez v2, :cond_4

    .line 240
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 244
    :goto_2
    return-void

    .line 241
    :cond_4
    if-nez v1, :cond_5

    .line 242
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 243
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

    .prologue
    .line 2169
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2170
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2171
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 2172
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2173
    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    .prologue
    .line 1929
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 4

    .prologue
    .line 1907
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

    .prologue
    .line 1931
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1935
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

    .prologue
    .line 1933
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

    .prologue
    .line 1934
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

    .prologue
    .line 1932
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

    .prologue
    const/4 v2, 0x0

    .line 1939
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

    .prologue
    .line 1928
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

    .prologue
    .line 1936
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

    .prologue
    const/4 v1, 0x0

    .line 1938
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

    .prologue
    .line 1937
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

    .prologue
    .line 1940
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

    .prologue
    .line 2181
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    .line 2182
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 2183
    aget v2, v1, v0

    .line 2184
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2186
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/utils/FloatArray;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 2298
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    .line 2299
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2300
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

    .line 2302
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 2304
    :cond_0
    return-void
.end method

.method public static a(Ldqe;Lfvt;)V
    .locals 2

    .prologue
    .line 1572
    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    .line 1573
    :goto_0
    if-eqz v0, :cond_0

    .line 1574
    invoke-interface {p1}, Lfvt;->e()Liwe;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldqe;->a(Lhoz;Liwe;)V

    .line 1575
    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    goto :goto_0

    .line 1576
    :cond_0
    invoke-interface {p1}, Lfvt;->close()V

    .line 1577
    return-void
.end method

.method public static a(Lhib;Lhib;)V
    .locals 1

    .prologue
    .line 1422
    invoke-virtual {p0}, Lhib;->f()Lhib;

    move-result-object v0

    .line 1423
    invoke-virtual {v0, p1}, Lhib;->a(Lhiz;)Lhiz;

    .line 1424
    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 1425
    return-void
.end method

.method public static a(Lhic;Lfmw;Lfny;)V
    .locals 1

    .prologue
    .line 1751
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {p1, p2}, Lfmw;->a(Lfny;)Lfny;

    .line 1757
    :goto_0
    return-void

    .line 1756
    :cond_0
    new-instance v0, Lfoa;

    invoke-direct {v0, p1, p2}, Lfoa;-><init>(Lfmw;Lfny;)V

    invoke-virtual {p0, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lhic;Lfng;Lfny;)V
    .locals 1

    .prologue
    .line 1744
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    invoke-virtual {p1, p2}, Lfng;->a(Lfny;)Lfny;

    .line 1750
    :goto_0
    return-void

    .line 1749
    :cond_0
    new-instance v0, Lfob;

    invoke-direct {v0, p1, p2}, Lfob;-><init>(Lfng;Lfny;)V

    invoke-virtual {p0, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lhwy;)V
    .locals 2

    .prologue
    .line 2373
    .line 2374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2375
    const-class v0, Lifx;

    .line 2376
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2377
    new-instance v1, Lhxd;

    invoke-direct {v1}, Lhxd;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2378
    const-class v0, Lidz;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxm;

    invoke-direct {v1}, Lhxm;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2379
    const-class v0, Lidz;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxn;

    invoke-direct {v1}, Lhxn;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2380
    const-class v0, Lidz;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxo;

    invoke-direct {v1}, Lhxo;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2381
    const-class v0, Lidz;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxp;

    invoke-direct {v1}, Lhxp;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2382
    const-class v0, Lidz;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxq;

    invoke-direct {v1}, Lhxq;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2383
    const-class v0, Lige;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxr;

    invoke-direct {v1}, Lhxr;-><init>()V

    .line 2384
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2385
    const-class v0, Lige;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxs;

    invoke-direct {v1}, Lhxs;-><init>()V

    .line 2386
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2387
    const-class v0, Lige;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxt;

    invoke-direct {v1}, Lhxt;-><init>()V

    .line 2388
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2389
    const-class v0, Ligb;

    .line 2390
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2391
    new-instance v1, Lhxe;

    invoke-direct {v1}, Lhxe;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2392
    const-class v0, Lige;

    .line 2393
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2394
    new-instance v1, Lhxf;

    invoke-direct {v1}, Lhxf;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2395
    const-class v0, Lige;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxg;

    invoke-direct {v1}, Lhxg;-><init>()V

    .line 2396
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2397
    const-class v0, Lidz;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxh;

    invoke-direct {v1}, Lhxh;-><init>()V

    .line 2398
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2401
    return-void
.end method

.method public static a(Lhwy;Landroid/content/Context;Lhwx;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lias;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2427
    invoke-virtual {p2}, Lhwx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428
    invoke-static {p0}, Lkk;->a(Lhwy;)V

    .line 2430
    invoke-static {p0, p5, p4}, Lkk;->a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V

    .line 2432
    iput-boolean v1, p0, Lhwy;->c:Z

    .line 2433
    const-class v0, Lieo;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    .line 2434
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2435
    const-class v0, Lidj;

    .line 2436
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2437
    new-instance v1, Lian;

    invoke-direct {v1}, Lian;-><init>()V

    .line 2438
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2439
    const-class v0, Licc;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liao;

    invoke-direct {v1}, Liao;-><init>()V

    .line 2440
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2441
    const-class v0, Licc;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxw;

    invoke-direct {v1, p1}, Lhxw;-><init>(Landroid/content/Context;)V

    .line 2442
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2443
    const-class v0, Lieq;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxx;

    invoke-direct {v1}, Lhxx;-><init>()V

    .line 2444
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2445
    const-class v0, [Lhta;

    .line 2446
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2447
    new-instance v1, Lhxy;

    invoke-direct {v1, p3}, Lhxy;-><init>([Ljava/lang/String;)V

    .line 2448
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2449
    const-class v0, Lieo;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhxz;

    invoke-direct {v1}, Lhxz;-><init>()V

    .line 2450
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2451
    const-class v0, Lhsz;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhya;

    invoke-direct {v1}, Lhya;-><init>()V

    .line 2452
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2453
    const-class v0, Lhta;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyb;

    invoke-direct {v1}, Lhyb;-><init>()V

    .line 2454
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2455
    const-class v0, Lieo;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyc;

    invoke-direct {v1}, Lhyc;-><init>()V

    .line 2456
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2457
    const-class v0, Lhsz;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyd;

    invoke-direct {v1}, Lhyd;-><init>()V

    .line 2458
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2459
    const-class v0, Lhta;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhye;

    invoke-direct {v1}, Lhye;-><init>()V

    .line 2460
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2461
    const-class v0, Lieo;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyf;

    invoke-direct {v1}, Lhyf;-><init>()V

    .line 2462
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2463
    const-class v0, Lhsz;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyh;

    invoke-direct {v1}, Lhyh;-><init>()V

    .line 2464
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2465
    const-class v0, Lhta;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyi;

    invoke-direct {v1}, Lhyi;-><init>()V

    .line 2466
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2467
    const-class v0, Lieo;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyj;

    invoke-direct {v1}, Lhyj;-><init>()V

    .line 2468
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2469
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyk;

    invoke-direct {v1}, Lhyk;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2470
    const-class v0, Lidz;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyl;

    invoke-direct {v1}, Lhyl;-><init>()V

    .line 2471
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2472
    const-class v0, Lidz;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhym;

    invoke-direct {v1}, Lhym;-><init>()V

    .line 2473
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2474
    const-class v0, Ligt;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyn;

    invoke-direct {v1}, Lhyn;-><init>()V

    .line 2475
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2476
    const-class v0, Ligu;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyo;

    invoke-direct {v1}, Lhyo;-><init>()V

    .line 2477
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2478
    const-class v0, Lhsz;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyp;

    invoke-direct {v1}, Lhyp;-><init>()V

    .line 2479
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2480
    const-class v0, Lhta;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyq;

    invoke-direct {v1}, Lhyq;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2481
    const-class v0, Lieo;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhys;

    invoke-direct {v1}, Lhys;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2482
    const-class v0, Lieo;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyt;

    invoke-direct {v1}, Lhyt;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2483
    const-class v0, Lhta;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyu;

    invoke-direct {v1}, Lhyu;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2484
    const-class v0, Lieo;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyv;

    invoke-direct {v1}, Lhyv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2485
    const-class v0, Lhsz;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyw;

    invoke-direct {v1}, Lhyw;-><init>()V

    .line 2486
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2487
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyx;

    invoke-direct {v1, p1}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 2488
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2489
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyy;

    invoke-direct {v1, p1}, Lhyy;-><init>(Landroid/content/Context;)V

    .line 2490
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2491
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyz;

    invoke-direct {v1, p1}, Lhyz;-><init>(Landroid/content/Context;)V

    .line 2492
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2493
    const-class v0, Lhtm;

    .line 2494
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2495
    new-instance v1, Lhza;

    invoke-direct {v1}, Lhza;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2496
    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 2497
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2498
    new-instance v1, Lhzb;

    invoke-direct {v1}, Lhzb;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2499
    const-class v0, Lhsz;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzd;

    invoke-direct {v1}, Lhzd;-><init>()V

    .line 2500
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2501
    const-class v0, [Lhte;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhze;

    invoke-direct {v1}, Lhze;-><init>()V

    .line 2502
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2503
    const-class v0, [Lhte;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzf;

    invoke-direct {v1}, Lhzf;-><init>()V

    .line 2504
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2505
    const-class v0, [Lhte;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    .line 2506
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2507
    const-class v0, Lhta;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzh;

    invoke-direct {v1}, Lhzh;-><init>()V

    .line 2508
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2509
    const-class v0, Lhsz;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    .line 2510
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2511
    const-class v0, Lhta;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzj;

    invoke-direct {v1}, Lhzj;-><init>()V

    .line 2512
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2513
    const-class v0, Lieo;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzk;

    invoke-direct {v1}, Lhzk;-><init>()V

    .line 2514
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2515
    const-class v0, Lieo;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzl;

    invoke-direct {v1}, Lhzl;-><init>()V

    .line 2516
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2517
    const-class v0, Lieo;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzm;

    invoke-direct {v1}, Lhzm;-><init>()V

    .line 2518
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2519
    const-class v0, Lhta;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzo;

    invoke-direct {v1}, Lhzo;-><init>()V

    .line 2520
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2521
    const-class v0, Lieo;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzp;

    invoke-direct {v1}, Lhzp;-><init>()V

    .line 2522
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2523
    const-class v0, Lhsz;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzq;

    invoke-direct {v1, p1}, Lhzq;-><init>(Landroid/content/Context;)V

    .line 2524
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2525
    const-class v0, Lieq;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    .line 2526
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2527
    const-class v0, Lieo;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzs;

    invoke-direct {v1}, Lhzs;-><init>()V

    .line 2528
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2529
    const-class v0, Lieo;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    .line 2530
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2531
    const-class v0, Lidz;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzu;

    invoke-direct {v1}, Lhzu;-><init>()V

    .line 2532
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2533
    const-class v0, Lieo;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzv;

    invoke-direct {v1}, Lhzv;-><init>()V

    .line 2534
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2535
    const-class v0, Lieo;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzw;

    invoke-direct {v1}, Lhzw;-><init>()V

    .line 2536
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2537
    const-class v0, Lics;

    .line 2538
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2539
    new-instance v1, Lhzx;

    invoke-direct {v1}, Lhzx;-><init>()V

    .line 2540
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2541
    const-class v0, Licx;

    .line 2542
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2543
    new-instance v1, Lhzz;

    invoke-direct {v1}, Lhzz;-><init>()V

    .line 2544
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2545
    const-class v0, Lieo;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaa;

    invoke-direct {v1}, Liaa;-><init>()V

    .line 2546
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2547
    const-class v0, Lidz;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liab;

    invoke-direct {v1}, Liab;-><init>()V

    .line 2548
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2549
    const-class v0, Lidz;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liac;

    invoke-direct {v1}, Liac;-><init>()V

    .line 2550
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2551
    const-class v0, Lidz;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liad;

    invoke-direct {v1}, Liad;-><init>()V

    .line 2552
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2553
    const-class v0, Lidz;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liae;

    invoke-direct {v1}, Liae;-><init>()V

    .line 2554
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2555
    const-class v0, Lidz;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liaf;

    invoke-direct {v1}, Liaf;-><init>()V

    .line 2556
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2558
    iput-boolean v2, p0, Lhwy;->c:Z

    .line 2578
    :goto_0
    return-void

    .line 2561
    :cond_0
    invoke-static {p0, p5, p4}, Lkk;->a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V

    .line 2563
    iput-boolean v1, p0, Lhwy;->c:Z

    .line 2564
    const-class v0, Lidj;

    .line 2565
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2566
    new-instance v1, Lhxv;

    invoke-direct {v1}, Lhxv;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2567
    const-class v0, Licc;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyg;

    invoke-direct {v1}, Lhyg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2568
    const-class v0, Licc;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhyr;

    invoke-direct {v1}, Lhyr;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2569
    const-class v0, [Lhta;

    .line 2570
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2571
    new-instance v1, Lhzc;

    invoke-direct {v1}, Lhzc;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2572
    const-class v0, Lics;

    .line 2573
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2574
    new-instance v1, Lhzn;

    invoke-direct {v1}, Lhzn;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2575
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhzy;

    invoke-direct {v1}, Lhzy;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2577
    iput-boolean v2, p0, Lhwy;->c:Z

    goto :goto_0
.end method

.method public static a(Lhwy;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhwx;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwe;Lias;Ljava/util/EnumSet;)V
    .locals 2

    .prologue
    .line 2322
    .line 2323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2324
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 2325
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2326
    new-instance v1, Lhwb;

    invoke-direct {v1, p4}, Lhwb;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2327
    const-class v0, Licl;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwm;

    invoke-direct {v1}, Lhwm;-><init>()V

    .line 2328
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2329
    const-class v0, Licl;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwp;

    invoke-direct {v1, p2}, Lhwp;-><init>(Lhwx;)V

    .line 2330
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2331
    const-class v0, Licl;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwq;

    invoke-direct {v1}, Lhwq;-><init>()V

    .line 2332
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2333
    const-class v0, Licm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhws;

    invoke-direct {v1, p1}, Lhws;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 2334
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2335
    const-class v0, Licm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwt;

    invoke-direct {v1, p1}, Lhwt;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 2336
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2337
    const-class v0, Lhvh;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwu;

    invoke-direct {v1}, Lhwu;-><init>()V

    .line 2338
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2339
    const-class v0, Lhvg;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwv;

    invoke-direct {v1}, Lhwv;-><init>()V

    .line 2340
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2341
    const-class v0, Liay;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhww;

    invoke-direct {v1}, Lhww;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2342
    const-class v0, Liay;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwc;

    invoke-direct {v1}, Lhwc;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2343
    const-class v0, Lias;

    .line 2344
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2345
    new-instance v1, Lhwd;

    invoke-direct {v1, p6}, Lhwd;-><init>(Lias;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2346
    const-class v0, Licl;

    .line 2347
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2348
    new-instance v1, Lhwe;

    invoke-direct {v1, p1}, Lhwe;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2349
    const-class v0, Libf;

    .line 2350
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2351
    new-instance v1, Lhwf;

    invoke-direct {v1, p5}, Lhwf;-><init>(Liwe;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2352
    const-class v0, Lhsn;

    .line 2353
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2354
    new-instance v1, Lhwg;

    invoke-direct {v1}, Lhwg;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2355
    const-class v0, Lhso;

    .line 2356
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2357
    new-instance v1, Lhwh;

    invoke-direct {v1, p3, p1}, Lhwh;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2358
    const-class v0, Licp;

    .line 2359
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2360
    new-instance v1, Lhwi;

    invoke-direct {v1}, Lhwi;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2361
    const-class v0, Libn;

    .line 2362
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2363
    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2364
    const-class v0, Libn;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwk;

    invoke-direct {v1}, Lhwk;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2365
    const-class v0, Libn;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwl;

    invoke-direct {v1}, Lhwl;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2366
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 2367
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2368
    new-instance v1, Lhwn;

    invoke-direct {v1, p7}, Lhwn;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2369
    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Lhwo;

    invoke-direct {v1, p5}, Lhwo;-><init>(Liwe;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2372
    return-void
.end method

.method private static a(Lhwy;Lias;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 2402
    .line 2403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2404
    const-class v0, Lihq;

    .line 2405
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2406
    new-instance v1, Liag;

    invoke-direct {v1}, Liag;-><init>()V

    .line 2407
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2408
    const-class v0, Lhvp;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liah;

    invoke-direct {v1, p2}, Liah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2409
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2410
    const-class v0, Lias;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liai;

    invoke-direct {v1, p1}, Liai;-><init>(Lias;)V

    .line 2411
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2412
    const-class v0, Licf;

    .line 2413
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2414
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 2415
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2416
    const-class v0, Lida;

    .line 2417
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2418
    new-instance v1, Lial;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Lial;-><init>(I)V

    .line 2419
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2420
    const-class v0, Lhtk;

    .line 2421
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2422
    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    .line 2423
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->c:Z

    .line 2426
    return-void
.end method

.method public static a(Lhwy;Liix;)V
    .locals 3

    .prologue
    .line 2657
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v1, Liig;

    invoke-direct {v1, p1}, Liig;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2658
    const-string v0, "live_framescores.csv"

    invoke-virtual {p1, v0}, Liix;->a(Ljava/lang/String;)Lijc;

    move-result-object v0

    .line 2659
    const-class v1, Lidz;

    new-instance v2, Liin;

    invoke-direct {v2, v0}, Liin;-><init>(Lijc;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2660
    const-string v0, "frame_dropper_events.csv"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 2661
    const-class v1, Lige;

    new-instance v2, Liio;

    invoke-direct {v2, v0}, Liio;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2662
    const-string v0, "live_features.csv"

    invoke-virtual {p1, v0}, Liix;->a(Ljava/lang/String;)Lijc;

    move-result-object v0

    .line 2663
    const-class v1, Lidr;

    new-instance v2, Liip;

    invoke-direct {v2, v0}, Liip;-><init>(Lijc;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2664
    const-class v0, Libn;

    .line 2665
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2666
    new-instance v1, Liiq;

    invoke-direct {v1, p1}, Liiq;-><init>(Liix;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2667
    const-class v0, Licm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liir;

    invoke-direct {v1}, Liir;-><init>()V

    .line 2668
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2669
    const-class v0, Licm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    new-instance v1, Liis;

    invoke-direct {v1}, Liis;-><init>()V

    .line 2670
    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2671
    const-class v0, Licl;

    .line 2672
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2673
    new-instance v1, Liit;

    invoke-direct {v1}, Liit;-><init>()V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2674
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 2675
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 2676
    new-instance v1, Liiu;

    invoke-direct {v1, p1}, Liiu;-><init>(Liix;)V

    invoke-virtual {v0, v1}, Lhxb;->a(Lhxu;)V

    .line 2677
    const-string v0, "feature_additions.csv"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 2678
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Liih;

    invoke-direct {v2, v0}, Liih;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2679
    invoke-virtual {p0}, Lhwy;->a()Liiz;

    move-result-object v0

    .line 2680
    const-string v1, "capture_config.txt"

    invoke-virtual {p1, v1, v0}, Liix;->a(Ljava/lang/String;Liiz;)V

    .line 2681
    return-void
.end method

.method public static a(Lilp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1880
    new-instance v0, Lgim;

    invoke-direct {v0, p0}, Lgim;-><init>(Lilp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1881
    return-void
.end method

.method public static a(Lior;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2957
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 2958
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2959
    invoke-interface {p0, v0}, Lior;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 2960
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    .line 2961
    :goto_1
    if-ge v0, v4, :cond_0

    .line 2962
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 2963
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2964
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2965
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2966
    :cond_1
    return-void
.end method

.method public static a(Liwe;Lfmb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2000
    new-instance v0, Lhhs;

    invoke-direct {v0, p1}, Lhhs;-><init>(Lfmb;)V

    invoke-static {p0, v0, p2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 2001
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 688
    if-nez p0, :cond_0

    .line 689
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 692
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 693
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 694
    if-lez v1, :cond_2

    .line 695
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x0

    .line 1965
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

    .line 1967
    :cond_7
    :goto_5
    return-void

    .line 1965
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

    .line 1966
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

    .line 1967
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

    .line 1965
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .prologue
    .line 635
    new-instance v0, Ldio;

    invoke-direct {v0, p1, p2}, Ldio;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    return-void
.end method

.method private static a(Ljava/util/List;Lilf;II)V
    .locals 2

    .prologue
    .line 2827
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 2828
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lilf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2829
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2830
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2831
    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 2832
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2833
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2834
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 2245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2246
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2252
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 2255
    :cond_1
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x1

    .line 517
    :goto_0
    if-lez v0, :cond_0

    .line 518
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 519
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_0

    .line 521
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 523
    :cond_0
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lus;Ljava/io/OutputStream;Lvi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1049
    if-eqz p2, :cond_2

    .line 1051
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lvi;->a(I)Z

    move-result v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lus;->a:Luv;

    invoke-virtual {v0}, Luv;->i()V

    .line 1055
    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    .line 1056
    :try_start_0
    new-instance v1, Luk;

    invoke-direct {v1, p1}, Luk;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Luz;->b:Luk;

    .line 1057
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Luz;->b:Luk;

    invoke-virtual {p2}, Lvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    .line 1058
    check-cast p0, Lus;

    iput-object p0, v0, Luz;->a:Lus;

    .line 1059
    iput-object p2, v0, Luz;->d:Lvi;

    .line 1061
    iget v1, p2, Lvi;->b:I

    .line 1062
    iput v1, v0, Luz;->f:I

    .line 1063
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Luz;->b:Luk;

    invoke-virtual {p2}, Lvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    .line 1065
    iget-object v1, v0, Luz;->d:Lvi;

    invoke-virtual {v1}, Lvi;->d()Z

    move-result v1

    iget-object v2, v0, Luz;->d:Lvi;

    invoke-virtual {v2}, Lvi;->e()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1066
    const/4 v1, 0x2

    iput v1, v0, Luz;->e:I

    .line 1067
    :cond_1
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1068
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1069
    if-eqz v1, :cond_4

    .line 1070
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1071
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1072
    iget-object v2, v0, Luz;->d:Lvi;

    .line 1073
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvi;->a(I)Z

    move-result v2

    .line 1074
    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 1075
    new-instance v0, Lub;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1049
    :cond_2
    new-instance p2, Lvi;

    invoke-direct {p2}, Lvi;-><init>()V

    goto/16 :goto_0

    .line 1076
    :cond_3
    :try_start_1
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1077
    iget v1, v1, Lvi;->b:I

    .line 1078
    iget v2, v0, Luz;->e:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 1079
    new-instance v0, Lub;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1080
    :cond_4
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1081
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1082
    if-eqz v1, :cond_7

    .line 1083
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1084
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1085
    iget-object v2, v0, Luz;->d:Lvi;

    .line 1086
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvi;->a(I)Z

    move-result v2

    .line 1087
    or-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 1088
    new-instance v0, Lub;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1089
    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Luz;->f:I

    .line 1105
    :cond_6
    :goto_1
    invoke-virtual {v0}, Luz;->a()Ljava/lang/String;

    move-result-object v1

    .line 1106
    iget-object v2, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Luz;->a(I)V

    .line 1108
    invoke-virtual {v0, v1}, Luz;->a(Ljava/lang/String;)V

    .line 1109
    iget-object v1, v0, Luz;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1110
    iget-object v0, v0, Luz;->b:Luk;

    invoke-virtual {v0}, Luk;->close()V

    .line 1111
    return-void

    .line 1090
    :cond_7
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1091
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1092
    if-eqz v1, :cond_9

    .line 1093
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1094
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1095
    if-eqz v1, :cond_8

    .line 1096
    new-instance v0, Lub;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1097
    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Luz;->f:I

    goto :goto_1

    .line 1098
    :cond_9
    iget v1, v0, Luz;->f:I

    if-nez v1, :cond_a

    .line 1099
    iget v1, v0, Luz;->e:I

    mul-int/lit16 v1, v1, 0x800

    iput v1, v0, Luz;->f:I

    .line 1100
    :cond_a
    iget-object v1, v0, Luz;->d:Lvi;

    .line 1101
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvi;->a(I)Z

    move-result v1

    .line 1102
    if-eqz v1, :cond_6

    .line 1103
    iget-object v1, v0, Luz;->a:Lus;

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Thumbnails"

    invoke-virtual {v1, v2, v3}, Lus;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1104
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

    .prologue
    .line 1948
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1949
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

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 1970
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

    .prologue
    .line 413
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 414
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 415
    :goto_0
    if-gt p2, p3, :cond_0

    .line 416
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 417
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 1953
    const/16 v0, 0x14

    invoke-static {v0}, Lkk;->d(I)Z

    move-result v0

    .line 1954
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

    .prologue
    const/4 v1, 0x1

    .line 706
    sget-boolean v0, Lkk;->f:Z

    if-nez v0, :cond_0

    .line 707
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 708
    sput-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    sput-boolean v1, Lkk;->f:Z

    .line 713
    :cond_0
    sget-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 714
    const/4 v2, 0x0

    .line 715
    :try_start_1
    sget-object v0, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    :goto_1
    if-eqz v0, :cond_1

    .line 720
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 722
    :goto_2
    return v0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 717
    :catch_1
    move-exception v0

    .line 718
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 722
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1367
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 1368
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1369
    :goto_0
    return v0

    .line 1368
    :cond_0
    const/4 v0, 0x0

    .line 1369
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1445
    .line 1446
    iget-object v1, p0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:advice_enabled"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 1447
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lgld;)Z
    .locals 1

    .prologue
    .line 1700
    .line 1701
    sget-object v0, Lerk;->a:Lgld;

    .line 1702
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

    .prologue
    .line 1669
    .line 1670
    iget v0, p0, Lhja;->a:I

    .line 1672
    iget v1, p0, Lhja;->b:I

    .line 1673
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

    .line 1674
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1941
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

    .prologue
    const/4 v0, 0x0

    .line 2793
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2798
    :goto_0
    return v0

    .line 2796
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2798
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 2853
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    const/4 v0, 0x0

    .line 2856
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2857
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 2858
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 3041
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 3044
    check-cast p1, Ljava/util/SortedSet;

    .line 3045
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 3046
    if-nez v0, :cond_0

    .line 3047
    sget-object v0, Liot;->a:Liot;

    .line 3054
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 3051
    :cond_1
    instance-of v0, p1, Lipk;

    if-eqz v0, :cond_2

    .line 3052
    check-cast p1, Lipk;

    invoke-interface {p1}, Lipk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 3053
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lilf;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2809
    move v0, v1

    move v2, v1

    .line 2811
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2812
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2813
    invoke-interface {p1, v4}, Lilf;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2814
    if-le v2, v0, :cond_0

    .line 2815
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2823
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2824
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2818
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lkk;->a(Ljava/util/List;Lilf;II)V

    move v1, v3

    .line 2826
    :cond_2
    :goto_1
    return v1

    .line 2821
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lkk;->a(Ljava/util/List;Lilf;II)V

    move v1, v3

    .line 2822
    goto :goto_1

    .line 2825
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2826
    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3010
    if-ne p0, p1, :cond_1

    .line 3019
    :cond_0
    :goto_0
    return v0

    .line 3012
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 3013
    check-cast p1, Ljava/util/Set;

    .line 3014
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

    .line 3016
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 3018
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3019
    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 3027
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    instance-of v0, p1, Lios;

    if-eqz v0, :cond_0

    .line 3029
    check-cast p1, Lios;

    invoke-interface {p1}, Lios;->a()Ljava/util/Set;

    move-result-object p1

    .line 3030
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 3031
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3032
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    const/4 v0, 0x0

    .line 3034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3036
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3037
    const/4 v0, 0x1

    goto :goto_0

    .line 3040
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

    .prologue
    .line 3023
    const/4 v0, 0x0

    .line 3024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 3026
    :cond_0
    return v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 549
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

    .prologue
    .line 2045
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

    .prologue
    .line 1897
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1898
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1899
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1902
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3064
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 3065
    if-ne v3, p1, :cond_1

    .line 3066
    const/4 v0, 0x1

    .line 3068
    :cond_0
    return v0

    .line 3067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ldio;[Ldio;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 620
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v1

    .line 622
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 624
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 625
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

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(B)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    and-int/lit16 v0, p0, 0xff

    .line 1028
    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    .line 1029
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

    .line 1030
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 1034
    :goto_0
    return-object v0

    .line 1031
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

    .line 1034
    :cond_2
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    goto :goto_0
.end method

.method public static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    if-gez p1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 579
    :cond_0
    array-length v0, p0

    .line 580
    if-gez v0, :cond_1

    .line 581
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 583
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 584
    new-array v1, p1, [F

    .line 585
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .prologue
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 292
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 293
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 296
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 297
    sget-object v3, Lah;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 298
    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 299
    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    .line 303
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 304
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 305
    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 306
    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    .line 307
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 308
    sget-object v4, Lah;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 309
    const-string v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    .line 310
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 311
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lkk;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    const/4 v3, 0x3

    .line 314
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 318
    sget-object v7, Lah;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7}, Lkk;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 319
    const/4 v4, 0x0

    .line 320
    const-string v7, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 321
    const-string v7, "value"

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    .line 322
    if-eqz v15, :cond_6

    const/4 v7, 0x1

    move v9, v7

    .line 323
    :goto_5
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    .line 324
    if-eqz v9, :cond_7

    iget v7, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lkk;->i(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 325
    const/4 v7, 0x3

    .line 327
    :goto_6
    if-eqz v9, :cond_8

    .line 328
    packed-switch v7, :pswitch_data_0

    .line 337
    :goto_7
    :pswitch_0
    const-string v7, "interpolator"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9}, Lkk;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 338
    if-lez v7, :cond_1

    .line 339
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lkk;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 340
    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    if-eqz v4, :cond_3

    .line 345
    if-nez v6, :cond_2

    .line 346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v6

    :goto_8
    move-object v6, v3

    move v7, v4

    .line 349
    goto/16 :goto_1

    .line 310
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 313
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 322
    :cond_6
    const/4 v7, 0x0

    move v9, v7

    goto :goto_5

    .line 326
    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 329
    :pswitch_1
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 330
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 332
    :pswitch_2
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lkk;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 333
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 335
    :cond_8
    if-nez v7, :cond_9

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 336
    :cond_9
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 350
    :cond_a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1b

    .line 351
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    .line 352
    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 353
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 354
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1a

    .line 355
    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_d

    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    .line 359
    :goto_9
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    .line 360
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    .line 361
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    .line 362
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 365
    :cond_b
    :goto_a
    new-array v10, v4, [Landroid/animation/Keyframe;

    .line 366
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_12

    .line 368
    aget-object v3, v10, v9

    .line 369
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v13, 0x0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_c

    .line 370
    if-nez v9, :cond_f

    .line 371
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 383
    :cond_c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 357
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lkk;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    add-int/lit8 v4, v9, 0x1

    goto :goto_9

    .line 363
    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lkk;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 364
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 372
    :cond_f
    add-int/lit8 v6, v4, -0x1

    if-ne v9, v6, :cond_10

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 376
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v6, v9

    :goto_d
    add-int/lit8 v13, v4, -0x1

    if-ge v3, v13, :cond_11

    .line 377
    aget-object v13, v10, v3

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-gez v13, :cond_11

    .line 379
    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_d

    .line 380
    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v10, v13

    .line 381
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v3, v13

    .line 382
    invoke-static {v10, v3, v9, v6}, Lkk;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_c

    .line 384
    :cond_12
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 385
    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    .line 387
    sget-object v4, Lan;->a:Lan;

    .line 388
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 391
    :cond_13
    :goto_e
    if-nez v3, :cond_19

    .line 392
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Lkk;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    .line 393
    :goto_f
    if-eqz v4, :cond_18

    .line 394
    if-nez v5, :cond_17

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :goto_11
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_14
    const/4 v3, 0x0

    .line 401
    if-eqz v5, :cond_16

    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 403
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 404
    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v7, :cond_15

    .line 405
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    .line 406
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_13

    :cond_15
    move-object v3, v4

    .line 407
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

    .line 328
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

    .prologue
    .line 613
    if-nez p0, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 619
    :goto_0
    return-object v0

    .line 615
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ldio;

    .line 616
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 617
    new-instance v2, Ldio;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ldio;-><init>(Ldio;)V

    aput-object v2, v1, v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 619
    goto :goto_0
.end method

.method public static a(Lheq;Ljava/util/List;)[Lhaw;
    .locals 6

    .prologue
    .line 1956
    new-instance v1, Ljava/util/TreeSet;

    .line 1957
    iget-object v0, p0, Lheq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1958
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

    .prologue
    .line 2950
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2951
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lkk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2952
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2953
    :cond_0
    return-object p0
.end method

.method private static b(J)I
    .locals 2

    .prologue
    .line 3059
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 3060
    const v0, 0x7fffffff

    .line 3063
    :goto_0
    return v0

    .line 3061
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 3062
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 3063
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 563
    if-nez v1, :cond_0

    .line 565
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 558
    invoke-static {p1, p2}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 561
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1888
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1889
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1890
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

    .prologue
    .line 2800
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2801
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2808
    :goto_0
    return v0

    .line 2802
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2803
    const-wide/16 v0, 0x0

    .line 2804
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2806
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_1

    .line 2807
    :cond_1
    invoke-static {v0, v1}, Lkk;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Laep;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1352
    if-nez p1, :cond_0

    move v0, v1

    .line 1366
    :goto_0
    return v0

    .line 1354
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    new-instance v0, Lakl;

    invoke-direct {v0, p1, p2}, Lakl;-><init>(Ljava/io/InputStream;Laep;)V

    move-object p1, v0

    .line 1356
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 1357
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    .line 1358
    :try_start_0
    invoke-interface {v0, p1, p2}, Labk;->a(Ljava/io/InputStream;Laep;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1359
    if-eq v0, v1, :cond_2

    .line 1361
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 1363
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 1365
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 1366
    goto :goto_0
.end method

.method private static b([JJII)I
    .locals 5

    .prologue
    .line 3080
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 3081
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 3084
    :goto_1
    return v0

    .line 3083
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3084
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Lhja;)Landroid/util/Size;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2023
    new-instance v0, Landroid/util/Size;

    .line 2024
    iget v1, p0, Lhja;->a:I

    .line 2026
    iget v2, p0, Lhja;->b:I

    .line 2027
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcjx;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 460
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 461
    sget-object v1, La;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 462
    sget v1, La;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    sget v2, La;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    sget v3, La;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    sget v4, La;->g:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 466
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 468
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 469
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {p1, v4}, Lkk;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 471
    new-instance v0, Lbn;

    new-instance v5, Lck;

    invoke-direct {v5, v1, v2, v3, v4}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v5}, Lbn;-><init>(Lck;)V

    .line 484
    :goto_1
    return-object v0

    .line 472
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 474
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 475
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    invoke-static {p0, p1}, Lkk;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lixf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_3
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 480
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    const/4 v0, 0x0

    goto :goto_1

    .line 482
    :cond_5
    new-instance v1, Lixe;

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lixf;

    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixf;

    invoke-direct {v1, v0}, Lixe;-><init>([Lixf;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/io/DataInputStream;)Lcom/google/android/vision/face/Face;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 2187
    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v1

    .line 2189
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 2192
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 2196
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2198
    new-array v4, v6, [Landroid/graphics/PointF;

    move v5, v0

    .line 2199
    :goto_0
    if-ge v5, v6, :cond_0

    .line 2200
    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v4, v5

    .line 2201
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2205
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 2208
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 2211
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 2215
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2217
    new-array v8, v9, [Lcom/google/android/vision/face/Landmark;

    .line 2218
    :goto_1
    if-ge v0, v9, :cond_1

    .line 2220
    invoke-static {p0}, Lkk;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v10

    .line 2222
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 2224
    new-instance v12, Lcom/google/android/vision/face/Landmark;

    invoke-direct {v12, v10, v11}, Lcom/google/android/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 2225
    aput-object v12, v8, v0

    .line 2226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2230
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2233
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 2236
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 2239
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 2242
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 2244
    new-instance v0, Lcom/google/android/vision/face/Face;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/vision/face/Face;-><init>(Landroid/graphics/PointF;FF[Landroid/graphics/PointF;FFF[Lcom/google/android/vision/face/Landmark;IIFFF)V

    return-object v0
.end method

.method public static b(I)Lfvg;
    .locals 5

    .prologue
    .line 1866
    new-instance v0, Lfvg;

    .line 1867
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    .line 1868
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1870
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1871
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lfvg;
    .locals 5

    .prologue
    .line 1860
    new-instance v0, Lfvg;

    .line 1861
    sget-object v1, Liku;->a:Liku;

    .line 1862
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1863
    invoke-static {p0}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v3

    .line 1864
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1865
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lfvg;
    .locals 5

    .prologue
    .line 1819
    new-instance v0, Lfvg;

    .line 1820
    sget-object v1, Liku;->a:Liku;

    .line 1821
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1822
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1823
    invoke-static {p0}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1824
    return-object v0
.end method

.method public static b(Lawz;)Lfvk;
    .locals 1

    .prologue
    .line 1873
    new-instance v0, Lfvn;

    invoke-direct {v0, p0, p0}, Lfvn;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lgil;
    .locals 1

    .prologue
    .line 1878
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lhiz;
    .locals 1

    .prologue
    .line 1443
    new-instance v0, Lbgn;

    invoke-direct {v0, p0, p1}, Lbgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Liwe;)Lhqy;
    .locals 1

    .prologue
    .line 2097
    new-instance v0, Lhqh;

    invoke-direct {v0, p0}, Lhqh;-><init>(Liwe;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    .prologue
    .line 2120
    invoke-static {p0, p1, p2}, Lkk;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/AutoCloseable;)Likl;
    .locals 2

    .prologue
    .line 2712
    .line 2713
    new-instance v0, Likf;

    invoke-static {p0}, Lkk;->c(Ljava/lang/AutoCloseable;)Likb;

    move-result-object v1

    invoke-direct {v0, v1}, Likf;-><init>(Likb;)V

    .line 2714
    invoke-static {v0}, Lkk;->a(Likm;)Likl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lhpz;)Linq;
    .locals 3

    .prologue
    .line 2920
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    new-instance v0, Linr;

    invoke-direct {v0}, Linr;-><init>()V

    .line 2923
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2925
    invoke-interface {p1, v1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Linr;->a(Ljava/lang/Object;Ljava/lang/Object;)Linr;

    goto :goto_0

    .line 2927
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Linr;->a()Linq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2928
    :catch_0
    move-exception v0

    .line 2929
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2930
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

    .prologue
    .line 2087
    const/4 v0, 0x0

    .line 2088
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lhqy;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2091
    :cond_0
    return-object v1

    .line 2093
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 2094
    goto :goto_0

    .line 2095
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 2096
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1947
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

    .prologue
    .line 2864
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

    .prologue
    .line 2579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2580
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2581
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2582
    :try_start_0
    invoke-static {v1}, Liqk;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2586
    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2587
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2588
    return-object v1

    .line 2584
    :catch_0
    move-exception v1

    .line 2585
    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v1}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2121
    invoke-static {p0}, Lkk;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    .line 2124
    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2127
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3055
    new-instance v0, Lipr;

    invoke-direct {v0, p0, p1}, Lipr;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 1435
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1906
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

    .prologue
    .line 1925
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

    .prologue
    .line 2682
    const-string v0, "segmentation.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 2683
    const-class v1, Lieo;

    new-instance v2, Liii;

    invoke-direct {v2, v0}, Liii;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2684
    const-class v0, Ligt;

    new-instance v1, Liij;

    invoke-direct {v1, p1}, Liij;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2685
    const-string v0, "frame_sequence_distances.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 2686
    const-class v1, Licx;

    new-instance v2, Liik;

    invoke-direct {v2, v0}, Liik;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2687
    const-string v0, "artifact_renderer.txt"

    invoke-virtual {p1, v0}, Liix;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 2688
    const-class v1, Lhsz;

    new-instance v2, Liil;

    invoke-direct {v2, v0}, Liil;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2689
    const-class v0, Lihq;

    new-instance v1, Liim;

    invoke-direct {v1, p1}, Liim;-><init>(Liix;)V

    invoke-virtual {p0, v0, v1}, Lhwy;->a(Ljava/lang/Class;Lhxa;)V

    .line 2690
    invoke-virtual {p0}, Lhwy;->a()Liiz;

    move-result-object v0

    .line 2691
    const-string v1, "post_process_config.txt"

    invoke-virtual {p1, v1, v0}, Liix;->a(Ljava/lang/String;Liiz;)V

    .line 2692
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1044
    if-nez p0, :cond_0

    .line 1045
    new-instance v0, Lub;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1046
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    new-instance v0, Lub;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1048
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x0

    .line 3117
    if-eqz p1, :cond_9

    .line 3118
    instance-of v0, p1, Lixo;

    if-eqz v0, :cond_a

    .line 3119
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 3120
    if-eqz p0, :cond_0

    .line 3121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lkk;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3122
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3124
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 3125
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 3126
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 3127
    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3128
    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    .line 3129
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    .line 3130
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3131
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 3132
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3133
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3134
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 3135
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    .line 3136
    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    .line 3137
    :goto_2
    if-ge v2, v0, :cond_3

    .line 3138
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 3139
    invoke-static {v8, v10, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 3140
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3136
    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 3142
    :cond_2
    invoke-static {v8, v9, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 3143
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3144
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v3, v2

    .line 3145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3146
    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3147
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3148
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

    .line 3152
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3153
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

    .line 3157
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lkk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 3158
    :cond_5
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 3148
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 3151
    :catch_0
    move-exception v0

    goto :goto_6

    .line 3153
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 3156
    :catch_1
    move-exception v0

    goto :goto_6

    .line 3159
    :cond_8
    if-eqz p0, :cond_9

    .line 3160
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3176
    :cond_9
    :goto_7
    return-void

    .line 3163
    :cond_a
    invoke-static {p0}, Lkk;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3165
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3166
    check-cast p1, Ljava/lang/String;

    .line 3167
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 3168
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3169
    :cond_b
    invoke-static {p1}, Lkk;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3171
    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3175
    :goto_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 3172
    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    .line 3173
    check-cast p1, [B

    invoke-static {p1, p3}, Lkk;->b([BLjava/lang/StringBuffer;)V

    goto :goto_8

    .line 3174
    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method public static b(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 2256
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2257
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 2260
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 2261
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    .line 2262
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2263
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v1

    .line 2264
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2265
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getVisualizationPolygon()Ljava/util/List;

    move-result-object v1

    .line 2266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2267
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 2269
    invoke-static {v1, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 2271
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v1

    .line 2272
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2273
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v1

    .line 2274
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2275
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v1

    .line 2276
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2277
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v1

    .line 2278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2279
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Landmark;

    .line 2282
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, p1}, Lkk;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 2283
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v1

    .line 2284
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 2286
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v1

    .line 2287
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2288
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getFrameNumber()I

    move-result v1

    .line 2289
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2290
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v1

    .line 2291
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2292
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    .line 2293
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2294
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    .line 2295
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 2297
    :cond_2
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 1951
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1950
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

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 3196
    if-nez p0, :cond_0

    .line 3197
    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3209
    :goto_0
    return-void

    .line 3199
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 3200
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 3201
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 3202
    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    .line 3203
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3207
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3204
    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    .line 3205
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 3206
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

    .line 3208
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 1371
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

    .prologue
    const/4 v0, 0x0

    .line 1952
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

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 723
    sget-boolean v2, Lkk;->f:Z

    if-nez v2, :cond_0

    .line 724
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 725
    sput-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    sput-boolean v1, Lkk;->f:Z

    .line 730
    :cond_0
    const/4 v3, 0x0

    .line 731
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 732
    :try_start_1
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 736
    :goto_1
    if-nez v2, :cond_3

    .line 738
    :cond_1
    :goto_2
    return v0

    .line 727
    :catch_0
    move-exception v2

    .line 728
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 734
    :catch_1
    move-exception v2

    .line 735
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 738
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

    .prologue
    .line 1370
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2943
    :goto_0
    return v0

    .line 2941
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2943
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ldio;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 596
    if-nez p0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 612
    :goto_0
    return-object v0

    .line 600
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 601
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 602
    invoke-static {p0, v0}, Lkk;->e(Ljava/lang/String;I)I

    move-result v4

    .line 603
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 605
    invoke-static {v0}, Lkk;->s(Ljava/lang/String;)[F

    move-result-object v2

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lkk;->a(Ljava/util/ArrayList;C[F)V

    .line 608
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 609
    goto :goto_1

    .line 610
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 611
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lkk;->a(Ljava/util/ArrayList;C[F)V

    .line 612
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

    .prologue
    .line 1923
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

    .prologue
    .line 1444
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

    .prologue
    const/4 v1, 0x0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const v0, 0x10c000f

    if-ne p1, v0, :cond_3

    .line 17
    :try_start_0
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 19
    :cond_3
    const v0, 0x10c000d

    if-ne p1, v0, :cond_4

    .line 20
    :try_start_2
    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 63
    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 22
    :cond_4
    const v0, 0x10c000e

    if-ne p1, v0, :cond_5

    .line 23
    :try_start_4
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 26
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move-object v0, v1

    .line 29
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

    .line 30
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 31
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v4, "linearInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_4

    .line 57
    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    .line 35
    :cond_8
    const-string v4, "accelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 62
    :catch_3
    move-exception v0

    goto :goto_3

    .line 37
    :cond_9
    const-string v4, "decelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :cond_a
    const-string v4, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_4

    .line 41
    :cond_b
    const-string v4, "cycleInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 42
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 43
    :cond_c
    const-string v4, "anticipateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 45
    :cond_d
    const-string v4, "overshootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 46
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 47
    :cond_e
    const-string v4, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 48
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 49
    :cond_f
    const-string v4, "bounceInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_4

    .line 51
    :cond_10
    const-string v4, "pathInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    new-instance v0, Lao;

    invoke-direct {v0, p0, v1, v2}, Lao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 53
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

    .line 56
    :cond_12
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0
.end method

.method public static c(Lawz;)Lfvk;
    .locals 1

    .prologue
    .line 1874
    new-instance v0, Lfvo;

    invoke-direct {v0, p0, p0}, Lfvo;-><init>(Lawz;Lawz;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lfvk;
    .locals 1

    .prologue
    .line 1876
    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lgza;
    .locals 1

    .prologue
    .line 1942
    new-instance v0, Lgza;

    .line 1943
    invoke-direct {v0, p0}, Lgza;-><init>(Ljava/lang/Object;)V

    .line 1944
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lhja;
    .locals 1

    .prologue
    .line 2006
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 2007
    sget-object v0, Lhjb;->a:Lhjb;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    return-object v0

    .line 2006
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/DataInputStream;)Lihe;
    .locals 5

    .prologue
    .line 2305
    new-instance v1, Lihe;

    invoke-direct {v1}, Lihe;-><init>()V

    .line 2307
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2309
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2311
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 2312
    invoke-static {v3}, Lihe;->a(Ljava/lang/String;)Lihm;

    move-result-object v3

    .line 2313
    invoke-virtual {v3, p0}, Lihm;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lihe;->a(Lihm;Ljava/lang/Object;)Lihe;

    .line 2314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2315
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/AutoCloseable;)Likb;
    .locals 1

    .prologue
    .line 2707
    new-instance v0, Like;

    invoke-direct {v0, p0}, Like;-><init>(Ljava/lang/AutoCloseable;)V

    .line 2708
    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lixf;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 508
    sget-object v3, La;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 509
    sget v3, La;->e:I

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 510
    sget v4, La;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 511
    :goto_0
    sget v4, La;->c:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 512
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 514
    invoke-static {p0}, Lkk;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 510
    goto :goto_0

    .line 515
    :cond_1
    new-instance v2, Lixf;

    invoke-direct {v2, v3, v0, v1}, Lixf;-><init>(IZI)V

    return-object v2
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2847
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2871
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2872
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2873
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2875
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2944
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2949
    :goto_0
    return-object v0

    .line 2947
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2949
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1904
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

    .prologue
    .line 2316
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2317
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

    .line 2318
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

    .line 2321
    :goto_0
    return-object v0

    .line 2319
    :catch_0
    move-exception v0

    .line 2320
    const-string v1, "SystemProperties"

    const-string v2, "Exception while getting system property: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    .line 2321
    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1924
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

    .prologue
    .line 2128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    .line 2130
    invoke-interface {v0, p1, p2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2132
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 1436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 1437
    new-instance v0, Lavk;

    invoke-direct {v0, p1, p0}, Lavk;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 1930
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2785
    if-nez p0, :cond_0

    .line 2786
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

    .line 2787
    :cond_0
    if-nez p1, :cond_1

    .line 2788
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

    .line 2789
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 683
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 684
    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 2776
    if-nez p0, :cond_0

    .line 2777
    new-instance v0, Lilu;

    invoke-direct {v0}, Lilu;-><init>()V

    throw v0

    .line 2778
    :cond_0
    return-void
.end method

.method public static c(II)Z
    .locals 1

    .prologue
    .line 1641
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

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 739
    sget-boolean v2, Lkk;->l:Z

    if-nez v2, :cond_0

    .line 740
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 741
    sput-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    sput-boolean v1, Lkk;->l:Z

    .line 746
    :cond_0
    sget-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 768
    :cond_1
    :goto_1
    return v0

    .line 743
    :catch_0
    move-exception v2

    .line 744
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 749
    :cond_2
    :try_start_1
    sget-object v2, Lkk;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 753
    :goto_2
    if-eqz v4, :cond_1

    .line 755
    sget-boolean v2, Lkk;->f:Z

    if-nez v2, :cond_3

    .line 756
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 757
    sput-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 761
    :goto_3
    sput-boolean v1, Lkk;->f:Z

    .line 763
    :cond_3
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 764
    :try_start_3
    sget-object v2, Lkk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 768
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Lkk;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 751
    :catch_1
    move-exception v2

    .line 752
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 759
    :catch_2
    move-exception v2

    .line 760
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 766
    :catch_3
    move-exception v2

    .line 767
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 1913
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

    .prologue
    .line 1914
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 2174
    .line 2175
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 2178
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 2180
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static d(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    .prologue
    .line 2592
    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 2593
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 2594
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1945
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

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    .line 1283
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1285
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 1286
    :cond_2
    new-instance v0, Lub;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1287
    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1288
    :cond_4
    new-instance v0, Lub;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1289
    :cond_5
    sget-object v0, Lue;->a:Lug;

    .line 1290
    invoke-virtual {v0, p0}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    if-nez v0, :cond_6

    .line 1292
    new-instance v0, Lub;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1293
    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1294
    if-gez v1, :cond_9

    .line 1295
    invoke-static {p1}, Lkk;->u(Ljava/lang/String;)V

    .line 1296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1306
    :cond_7
    :goto_0
    return-object p1

    .line 1296
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk;->u(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk;->u(Ljava/lang/String;)V

    .line 1299
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1300
    sget-object v1, Lue;->a:Lug;

    .line 1301
    invoke-virtual {v1, p0}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    if-nez v1, :cond_a

    .line 1303
    new-instance v0, Lub;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1304
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1305
    new-instance v0, Lub;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2898
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2900
    new-instance v0, Ljava/util/ArrayList;

    .line 2901
    check-cast p0, Ljava/util/Collection;

    .line 2902
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2904
    :goto_0
    return-object v0

    .line 2903
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->e(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2046
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2048
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-static {v0}, Lkk;->a(Lhoe;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2050
    :cond_0
    return-object v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 2931
    new-instance v0, Linh;

    invoke-direct {v0, p0, p1}, Linh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1438
    new-instance v0, Lavl;

    invoke-direct {v0, p1, p0}, Lavl;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 2876
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2878
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2879
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2880
    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1955
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

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 801
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 802
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 803
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 804
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 811
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 804
    goto :goto_0

    .line 806
    :catch_0
    move-exception v3

    const-string v3, "true"

    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    .line 808
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    .line 810
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 811
    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)[I
    .locals 5

    .prologue
    .line 3069
    instance-of v0, p0, Liti;

    if-eqz v0, :cond_0

    .line 3070
    check-cast p0, Liti;

    .line 3071
    iget-object v0, p0, Liti;->a:[I

    iget v1, p0, Liti;->b:I

    iget v2, p0, Liti;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 3079
    :goto_0
    return-object v0

    .line 3073
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 3074
    array-length v4, v3

    .line 3075
    new-array v1, v4, [I

    .line 3076
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 3077
    aget-object v0, v3, v2

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 3078
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3079
    goto :goto_0
.end method

.method public static e(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 1915
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 812
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 813
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 814
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 816
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

    .prologue
    .line 629
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 630
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 631
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

    .line 634
    :cond_1
    return p1

    .line 633
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lhpz;
    .locals 1

    .prologue
    .line 2083
    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Linu;
    .locals 2

    .prologue
    .line 2968
    instance-of v0, p0, Lini;

    if-eqz v0, :cond_0

    .line 2969
    check-cast p0, Lini;

    .line 2982
    :goto_0
    return-object p0

    .line 2970
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 2971
    check-cast p0, Ljava/util/Collection;

    .line 2972
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2973
    sget-object p0, Lipc;->a:Lipc;

    goto :goto_0

    .line 2975
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object p0

    goto :goto_0

    .line 2976
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2977
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2979
    invoke-static {v0, v1}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2980
    invoke-static {v0}, Lini;->a(Ljava/util/EnumSet;)Linu;

    move-result-object p0

    goto :goto_0

    .line 2981
    :cond_3
    sget-object p0, Lipc;->a:Lipc;

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2055
    sparse-switch p0, :sswitch_data_0

    .line 2065
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2066
    sparse-switch p0, :sswitch_data_1

    .line 2069
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 2070
    packed-switch p0, :pswitch_data_0

    .line 2072
    :cond_2
    sparse-switch p0, :sswitch_data_2

    .line 2082
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2056
    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    .line 2057
    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    .line 2058
    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    .line 2059
    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    .line 2060
    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 2061
    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    .line 2062
    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    .line 2063
    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    .line 2064
    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 2067
    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    .line 2068
    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    .line 2071
    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 2073
    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    .line 2074
    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    .line 2075
    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    .line 2076
    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    .line 2077
    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 2078
    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 2079
    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    .line 2080
    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    .line 2081
    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 2055
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

    .line 2066
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    .line 2070
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    .line 2072
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

    .prologue
    .line 2905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2907
    invoke-static {v0, p0}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2908
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2911
    instance-of v0, p0, Link;

    if-eqz v0, :cond_0

    .line 2912
    check-cast p0, Link;

    invoke-virtual {p0}, Link;->d()Link;

    move-result-object v0

    .line 2919
    :goto_0
    return-object v0

    .line 2913
    :cond_0
    instance-of v0, p0, Lioi;

    if-eqz v0, :cond_1

    .line 2914
    check-cast p0, Lioi;

    .line 2915
    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    goto :goto_0

    .line 2917
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 2918
    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2919
    :cond_2
    new-instance v0, Lioi;

    invoke-direct {v0, p0}, Lioi;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 681
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

    .prologue
    .line 3085
    instance-of v0, p0, Litj;

    if-eqz v0, :cond_0

    .line 3086
    check-cast p0, Litj;

    .line 3087
    iget-object v0, p0, Litj;->a:[J

    iget v1, p0, Litj;->b:I

    iget v2, p0, Litj;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 3095
    :goto_0
    return-object v0

    .line 3089
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 3090
    array-length v4, v3

    .line 3091
    new-array v1, v4, [J

    .line 3092
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 3093
    aget-object v0, v3, v2

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 3094
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3095
    goto :goto_0
.end method

.method public static f(I)I
    .locals 6

    .prologue
    .line 2799
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

    .prologue
    .line 1916
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lkk;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 819
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 821
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 823
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

    .prologue
    .line 2110
    new-instance v0, Lhqs;

    invoke-direct {v0, p0}, Lhqs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 2991
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2992
    new-instance v0, Ljava/util/HashSet;

    .line 2993
    check-cast p0, Ljava/util/Collection;

    .line 2994
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3000
    :goto_0
    return-object v0

    .line 2995
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2996
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2998
    invoke-static {v0, v1}, Lkk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)D
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 826
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 828
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

    .prologue
    .line 2758
    new-instance v0, Likz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2759
    invoke-direct {v0, v1}, Likz;-><init>(Ljava/lang/String;)V

    .line 2760
    return-object v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1917
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

    .prologue
    .line 2909
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lkk;->a(ILjava/lang/String;)I

    .line 2910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static g(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2113
    invoke-static {v2}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2115
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 1918
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

    .prologue
    .line 2764
    if-nez p0, :cond_0

    .line 2765
    sget-object v0, Lilj;->a:Lilj;

    .line 2768
    :goto_0
    return-object v0

    .line 2766
    :cond_0
    new-instance v0, Lilh;

    .line 2767
    invoke-direct {v0, p0}, Lilh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static h(I)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 2983
    new-instance v1, Ljava/util/HashSet;

    .line 2984
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 2985
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lkk;->a(ILjava/lang/String;)I

    .line 2986
    add-int/lit8 v0, p0, 0x1

    .line 2990
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    .line 2987
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 2988
    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 2989
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ltz;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/16 v9, 0x2d

    const/4 v8, 0x5

    .line 831
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 832
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 834
    :cond_1
    new-instance v4, Lup;

    invoke-direct {v4}, Lup;-><init>()V

    .line 835
    invoke-static {p0}, Lkk;->b(Ljava/lang/Object;)V

    .line 836
    new-instance v5, Lum;

    invoke-direct {v5, p0}, Lum;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_3

    .line 839
    iget-object v0, v5, Lum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 840
    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {v5, v1}, Lum;->a(I)C

    move-result v0

    if-eq v0, v10, :cond_3

    .line 841
    :cond_2
    iget-object v0, v5, Lum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 842
    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lum;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    move v3, v1

    .line 843
    :goto_0
    if-nez v3, :cond_b

    .line 844
    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    .line 845
    invoke-virtual {v5}, Lum;->c()V

    .line 846
    :cond_4
    const-string v0, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 847
    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    if-eq v6, v9, :cond_6

    .line 848
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move v3, v2

    .line 842
    goto :goto_0

    .line 849
    :cond_6
    invoke-virtual {v5, v2}, Lum;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    .line 850
    neg-int v0, v0

    .line 851
    :cond_7
    invoke-interface {v4, v0}, Ltz;->a(I)V

    .line 852
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 853
    invoke-virtual {v5}, Lum;->c()V

    .line 854
    const-string v0, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 855
    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    .line 856
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 857
    :cond_8
    invoke-interface {v4, v0}, Ltz;->b(I)V

    .line 858
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 859
    invoke-virtual {v5}, Lum;->c()V

    .line 860
    const-string v0, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v0, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 861
    invoke-virtual {v5}, Lum;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lum;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_9

    .line 862
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 863
    :cond_9
    invoke-interface {v4, v0}, Ltz;->c(I)V

    .line 864
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 929
    :cond_a
    return-object v4

    .line 866
    :cond_b
    invoke-interface {v4, v1}, Ltz;->b(I)V

    .line 867
    invoke-interface {v4, v1}, Ltz;->c(I)V

    .line 868
    :cond_c
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v6, 0x54

    if-ne v0, v6, :cond_e

    .line 869
    invoke-virtual {v5}, Lum;->c()V

    .line 872
    :cond_d
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 873
    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v10, :cond_f

    .line 874
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 870
    :cond_e
    if-nez v3, :cond_d

    .line 871
    new-instance v0, Lub;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 875
    :cond_f
    invoke-interface {v4, v0}, Ltz;->d(I)V

    .line 876
    invoke-virtual {v5}, Lum;->c()V

    .line 877
    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 878
    invoke-virtual {v5}, Lum;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 879
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

    .line 880
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 881
    :cond_10
    invoke-interface {v4, v0}, Ltz;->e(I)V

    .line 882
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    if-ne v0, v10, :cond_15

    .line 883
    invoke-virtual {v5}, Lum;->c()V

    .line 884
    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lum;->a(Ljava/lang/String;I)I

    move-result v0

    .line 885
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

    .line 886
    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lum;->b()C

    move-result v3

    if-eq v3, v9, :cond_11

    .line 887
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 888
    :cond_11
    invoke-interface {v4, v0}, Ltz;->f(I)V

    .line 889
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_15

    .line 890
    invoke-virtual {v5}, Lum;->c()V

    .line 892
    iget v0, v5, Lum;->b:I

    .line 894
    const-string v3, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v3, v6}, Lum;->a(Ljava/lang/String;I)I

    move-result v3

    .line 895
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

    .line 896
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 898
    :cond_12
    iget v6, v5, Lum;->b:I

    .line 899
    sub-int v0, v6, v0

    .line 900
    :goto_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_13

    .line 901
    div-int/lit8 v3, v3, 0xa

    .line 902
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 903
    :cond_13
    :goto_2
    const/16 v6, 0x9

    if-ge v0, v6, :cond_14

    .line 904
    mul-int/lit8 v3, v3, 0xa

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 906
    :cond_14
    invoke-interface {v4, v3}, Ltz;->g(I)V

    .line 910
    :cond_15
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_16

    .line 911
    invoke-virtual {v5}, Lum;->c()V

    move v0, v2

    move v1, v2

    .line 924
    :goto_3
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 925
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Ltz;->a(Ljava/util/TimeZone;)V

    .line 926
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 927
    new-instance v0, Lub;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 912
    :cond_16
    invoke-virtual {v5}, Lum;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 913
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_17

    move v0, v1

    .line 918
    :goto_4
    invoke-virtual {v5}, Lum;->c()V

    .line 919
    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v5, v1, v2}, Lum;->a(Ljava/lang/String;I)I

    move-result v2

    .line 920
    invoke-virtual {v5}, Lum;->b()C

    move-result v1

    if-eq v1, v10, :cond_19

    .line 921
    new-instance v0, Lub;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 915
    :cond_17
    invoke-virtual {v5}, Lum;->b()C

    move-result v0

    if-ne v0, v9, :cond_18

    .line 916
    const/4 v0, -0x1

    goto :goto_4

    .line 917
    :cond_18
    new-instance v0, Lub;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 922
    :cond_19
    invoke-virtual {v5}, Lum;->c()V

    .line 923
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

    .prologue
    .line 1920
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

    .prologue
    .line 2775
    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 432
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

    .prologue
    .line 930
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lui;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    new-instance v1, Lub;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lub;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static j()Lfvg;
    .locals 5

    .prologue
    .line 1807
    new-instance v0, Lfvg;

    .line 1808
    sget-object v1, Liku;->a:Liku;

    .line 1809
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1810
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1811
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvg;-><init>(Lilc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1812
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2779
    const-string v1, "expected a non-null reference"

    new-array v2, v0, [Ljava/lang/Object;

    .line 2780
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2781
    :cond_0
    if-nez v0, :cond_1

    .line 2782
    new-instance v0, Lilu;

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lilu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2784
    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1035
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1037
    :cond_1
    return-void
.end method

.method public static j(Landroid/os/Parcel;I)[B
    .locals 3

    .prologue
    .line 1921
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

    .prologue
    .line 1877
    new-instance v0, Lfvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvk;-><init>(C)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lipw;
    .locals 1

    .prologue
    .line 2889
    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1038
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1040
    :cond_1
    return-void
.end method

.method public static k(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1922
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

    .prologue
    .line 1926
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

    .prologue
    .line 2002
    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    invoke-static {v0}, Lkk;->a(Lhic;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1041
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1043
    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 769
    sget-boolean v0, Lkk;->h:Z

    if-nez v0, :cond_0

    .line 770
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkk;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_0
    sput-boolean v2, Lkk;->h:Z

    .line 775
    :cond_0
    sget-object v0, Lkk;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 796
    :goto_1
    return v0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 777
    :cond_1
    sget-boolean v0, Lkk;->j:Z

    if-nez v0, :cond_2

    .line 778
    :try_start_1
    sget-object v0, Lkk;->g:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 780
    sput-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    :goto_2
    sput-boolean v2, Lkk;->j:Z

    .line 785
    :cond_2
    sget-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 786
    goto :goto_1

    .line 782
    :catch_1
    move-exception v0

    .line 783
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 787
    :cond_3
    const/4 v3, 0x0

    .line 788
    :try_start_2
    sget-object v0, Lkk;->i:Ljava/lang/reflect/Field;

    .line 789
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    :goto_3
    if-eqz v0, :cond_4

    .line 794
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 795
    goto :goto_1

    .line 791
    :catch_2
    move-exception v0

    .line 792
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 796
    goto :goto_1
.end method

.method public static m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2040
    const-string v1, ""

    .line 2041
    const/4 v0, 0x2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2042
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

    .line 2043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2044
    :cond_0
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1426
    .line 1427
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1428
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1927
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

    .prologue
    .line 1429
    .line 1430
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 2703
    :try_start_0
    invoke-static {}, Lkk;->o()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2706
    :goto_0
    return v0

    .line 2704
    :catch_0
    move-exception v0

    .line 2705
    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2706
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Z
    .locals 2

    .prologue
    .line 2693
    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2694
    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2702
    :goto_0
    return v0

    .line 2695
    :cond_0
    sget-object v0, Lkk;->n:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 2696
    sget-object v0, Lkk;->n:Ljava/lang/Exception;

    throw v0

    .line 2697
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

    .line 2702
    sget-object v0, Lkk;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2699
    :catch_0
    move-exception v0

    .line 2700
    sput-object v0, Lkk;->n:Ljava/lang/Exception;

    .line 2701
    throw v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1794
    invoke-static {p0}, Lfqo;->a(Ljava/lang/String;)Lud;

    move-result-object v1

    .line 1795
    if-nez v1, :cond_1

    .line 1804
    :cond_0
    :goto_0
    return v0

    .line 1797
    :cond_1
    :try_start_0
    sget-object v2, Lue;->a:Lug;

    .line 1798
    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    .line 1799
    invoke-virtual {v2, v3, v4}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1801
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    .line 1802
    invoke-interface {v1, v0, v2}, Lud;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1805
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1806
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

    .prologue
    .line 1946
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

    .prologue
    const/4 v0, 0x0

    .line 2013
    if-nez p0, :cond_1

    .line 2022
    :cond_0
    :goto_0
    return-object v0

    .line 2015
    :cond_1
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2016
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2018
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2019
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2020
    new-instance v1, Lhja;

    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 2022
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Likz;
    .locals 1

    .prologue
    .line 2761
    new-instance v0, Likz;

    .line 2762
    invoke-direct {v0, p0}, Likz;-><init>(Ljava/lang/String;)V

    .line 2763
    return-object v0
.end method

.method private static s(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 638
    :cond_0
    new-array v0, v2, [F

    .line 678
    :goto_0
    return-object v0

    .line 639
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 642
    new-instance v9, Lchl;

    invoke-direct {v9}, Lchl;-><init>()V

    .line 643
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 644
    :goto_1
    if-ge v7, v10, :cond_6

    .line 648
    const/4 v0, 0x0

    iput-boolean v0, v9, Lchl;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 651
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 654
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 655
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 667
    :goto_3
    if-nez v5, :cond_4

    .line 668
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

    .line 657
    goto :goto_3

    .line 658
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 660
    const/4 v4, 0x1

    iput-boolean v4, v9, Lchl;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 661
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 662
    goto :goto_3

    .line 664
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Lchl;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 665
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 666
    goto :goto_3

    .line 669
    :cond_4
    iput v6, v9, Lchl;->a:I

    .line 670
    iget v4, v9, Lchl;->a:I

    .line 671
    if-ge v7, v4, :cond_7

    .line 672
    add-int/lit8 v0, v1, 0x1

    .line 673
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 674
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 675
    :goto_4
    iget-boolean v1, v9, Lchl;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 676
    goto :goto_1

    .line 677
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 678
    :cond_6
    invoke-static {v8, v1}, Lkk;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    .line 680
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

    .line 655
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

    .prologue
    const/16 v2, 0x66

    .line 1270
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1271
    if-lez v0, :cond_1

    .line 1272
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-static {v0}, Luo;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    sget-object v1, Lue;->a:Lug;

    .line 1275
    invoke-virtual {v1, v0}, Lug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    return-void

    .line 1278
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1279
    :cond_1
    new-instance v0, Lub;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static u(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1280
    invoke-static {p0}, Luo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Lub;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1282
    :cond_0
    return-void
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1968
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

    .prologue
    const/4 v1, 0x0

    .line 1969
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

    .prologue
    .line 3177
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3178
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3180
    if-nez v0, :cond_0

    .line 3181
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3185
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3182
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3183
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 3184
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 3186
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 3189
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3190
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3191
    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    .line 3192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3194
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3193
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

    .line 3195
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lma;Z)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lkk;->d:Z

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk;->d:Z

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v0}, Lpj;->a()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk;->d:Z

    goto :goto_0
.end method

.method public final a(Lma;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    .prologue
    .line 1758
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    .prologue
    .line 1759
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()Lfop;
    .locals 1

    .prologue
    .line 1760
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
