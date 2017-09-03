.class public final enum Lcfp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfp;

.field public static final enum b:Lcfp;

.field public static final enum c:Lcfp;

.field public static final enum d:Lcfp;

.field private static enum h:Lcfp;

.field private static enum i:Lcfp;

.field private static enum j:Lcfp;

.field private static enum k:Lcfp;

.field private static synthetic l:[Lcfp;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v4, 0x7f1100e8

    const/4 v5, 0x1

    new-instance v0, Lcfp;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v3, 0x7f1100d2

    invoke-direct/range {v0 .. v5}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcfp;->a:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const v9, 0x7f1100ce

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->b:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "ERROR_CAMERA_DEVICE"

    const v9, 0x7f1100cd

    move v8, v12

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->h:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "ERROR_CAMERA_IN_USE"

    const v9, 0x7f1100cf

    move v8, v13

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->i:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "ERROR_CAMERA_SERVICE"

    const/4 v8, 0x4

    const v9, 0x7f1100d0

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->j:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v8, 0x5

    const v9, 0x7f1100d4

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->k:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f1100d6

    const v10, 0x7f1100eb

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->c:Lcfp;

    new-instance v6, Lcfp;

    const-string v7, "MEDIA_RECORDER_FAILURE"

    const/4 v8, 0x7

    const v9, 0x7f1100d5

    const v10, 0x7f1100ea

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcfp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcfp;->d:Lcfp;

    const/16 v0, 0x8

    new-array v0, v0, [Lcfp;

    sget-object v1, Lcfp;->a:Lcfp;

    aput-object v1, v0, v2

    sget-object v1, Lcfp;->b:Lcfp;

    aput-object v1, v0, v5

    sget-object v1, Lcfp;->h:Lcfp;

    aput-object v1, v0, v12

    sget-object v1, Lcfp;->i:Lcfp;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lcfp;->j:Lcfp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcfp;->k:Lcfp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcfp;->c:Lcfp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcfp;->d:Lcfp;

    aput-object v2, v0, v1

    sput-object v0, Lcfp;->l:[Lcfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfp;->e:I

    iput p4, p0, Lcfp;->f:I

    iput-boolean p5, p0, Lcfp;->g:Z

    return-void
.end method

.method public static a(I)Lcfp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcfp;->a:Lcfp;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcfp;->i:Lcfp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcfp;->k:Lcfp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcfp;->b:Lcfp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcfp;->h:Lcfp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcfp;->j:Lcfp;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcfp;
    .locals 1

    sget-object v0, Lcfp;->l:[Lcfp;

    invoke-virtual {v0}, [Lcfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfp;

    return-object v0
.end method
