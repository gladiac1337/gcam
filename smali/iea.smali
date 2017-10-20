.class public final enum Liea;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liea;

.field private static enum c:Liea;

.field private static enum d:Liea;

.field private static enum e:Liea;

.field private static enum f:Liea;

.field private static enum g:Liea;

.field private static enum h:Liea;

.field private static enum i:Liea;

.field private static j:Ljkq;

.field private static synthetic k:[Liea;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Liea;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->a:Liea;

    .line 34
    new-instance v0, Liea;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->c:Liea;

    .line 35
    new-instance v0, Liea;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->d:Liea;

    .line 36
    new-instance v0, Liea;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->e:Liea;

    .line 37
    new-instance v0, Liea;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->f:Liea;

    .line 38
    new-instance v0, Liea;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->g:Liea;

    .line 39
    new-instance v0, Liea;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->h:Liea;

    .line 40
    new-instance v0, Liea;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liea;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liea;->i:Liea;

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [Liea;

    const/4 v1, 0x0

    sget-object v2, Liea;->a:Liea;

    aput-object v2, v0, v1

    sget-object v1, Liea;->c:Liea;

    aput-object v1, v0, v4

    sget-object v1, Liea;->d:Liea;

    aput-object v1, v0, v5

    sget-object v1, Liea;->e:Liea;

    aput-object v1, v0, v6

    sget-object v1, Liea;->f:Liea;

    aput-object v1, v0, v7

    sget-object v1, Liea;->g:Liea;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Liea;->h:Liea;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liea;->i:Liea;

    aput-object v2, v0, v1

    sput-object v0, Liea;->k:[Liea;

    .line 42
    invoke-static {}, Liea;->values()[Liea;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lieb;

    invoke-direct {v1}, Lieb;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Litx;->b(Ljava/util/Iterator;Ljgy;)Ljkq;

    move-result-object v0

    .line 45
    sput-object v0, Liea;->j:Ljkq;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-short p3, p0, Liea;->b:S

    .line 4
    return-void
.end method

.method public static a(Liea;)Libu;
    .locals 4

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v0, Libu;->a:Libu;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Liea;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    const-string v0, "CAM_ExifOrientation"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Libu;->a:Libu;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Libu;->a:Libu;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Libu;->b:Libu;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Libu;->c:Libu;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Libu;->d:Libu;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 11
    sget-object v1, Liea;->j:Ljkq;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    goto :goto_0
.end method

.method public static a(Libu;)Liea;
    .locals 2

    .prologue
    .line 16
    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Libu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Liea;->a:Liea;

    .line 21
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Liea;->g:Liea;

    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, Liea;->d:Liea;

    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, Liea;->i:Liea;

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B)Liea;
    .locals 1

    .prologue
    .line 13
    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Liej;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    .line 15
    invoke-static {v0}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Liea;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liea;->k:[Liea;

    invoke-virtual {v0}, [Liea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liea;

    return-object v0
.end method
