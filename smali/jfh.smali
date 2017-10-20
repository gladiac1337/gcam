.class public final enum Ljfh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum E:Ljfh;

.field private static enum F:Ljfh;

.field private static enum G:Ljfh;

.field private static enum H:Ljfh;

.field private static enum I:Ljfh;

.field private static enum J:Ljfh;

.field private static enum K:Ljfh;

.field private static enum L:Ljfh;

.field private static enum M:Ljfh;

.field private static enum N:Ljfh;

.field private static enum O:Ljfh;

.field private static enum P:Ljfh;

.field private static Q:Ljava/util/Map;

.field private static synthetic R:[Ljfh;

.field public static final enum a:Ljfh;

.field public static final enum b:Ljfh;

.field public static final enum c:Ljfh;

.field public static final enum d:Ljfh;

.field public static final enum e:Ljfh;

.field public static final enum f:Ljfh;

.field public static final enum g:Ljfh;

.field public static final enum h:Ljfh;

.field public static final enum i:Ljfh;

.field public static final enum j:Ljfh;

.field public static final enum k:Ljfh;

.field public static final enum l:Ljfh;

.field public static final enum m:Ljfh;

.field public static final enum n:Ljfh;

.field public static final enum o:Ljfh;

.field public static final enum p:Ljfh;

.field public static final enum q:Ljfh;

.field public static final enum r:Ljfh;

.field public static final enum s:Ljfh;

.field public static final enum t:Ljfh;

.field public static final enum u:Ljfh;

.field public static final enum v:Ljfh;

.field public static final enum w:Ljfh;

.field public static final enum x:Ljfh;

.field public static final enum y:Ljfh;


# instance fields
.field public final A:I

.field public final B:Ljfn;

.field public final C:[I

.field public final D:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 29
    new-instance v0, Ljfh;

    const-string v1, "SHARPNESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->E:Ljfh;

    .line 30
    new-instance v0, Ljfh;

    const-string v1, "SHARPNESS_MEAN"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->F:Ljfh;

    .line 31
    new-instance v0, Ljfh;

    const-string v1, "SHARPNESS_STDEV"

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->G:Ljfh;

    .line 32
    new-instance v0, Ljfh;

    const-string v1, "MASKED_SHARPNESS"

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->H:Ljfh;

    .line 33
    new-instance v0, Ljfh;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/4 v2, 0x4

    const/16 v3, 0x13

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->I:Ljfh;

    .line 34
    new-instance v0, Ljfh;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->J:Ljfh;

    .line 35
    new-instance v0, Ljfh;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->a:Ljfh;

    .line 36
    new-instance v0, Ljfh;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->b:Ljfh;

    .line 37
    new-instance v0, Ljfh;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->K:Ljfh;

    .line 38
    new-instance v0, Ljfh;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Ljfn;->a:Ljfn;

    const-wide/32 v6, 0x1fca055

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->c:Ljfh;

    .line 39
    new-instance v0, Ljfh;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->d:Ljfh;

    .line 40
    new-instance v0, Ljfh;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    const/4 v4, 0x2

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->e:Ljfh;

    .line 41
    new-instance v0, Ljfh;

    const-string v1, "HUE_SAT_HISTOGRAM"

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;II[ILjfn;J)V

    sput-object v0, Ljfh;->f:Ljfh;

    .line 42
    new-instance v0, Ljfh;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->g:Ljfh;

    .line 43
    new-instance v0, Ljfh;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->L:Ljfh;

    .line 44
    new-instance v0, Ljfh;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    const/4 v4, 0x4

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->M:Ljfh;

    .line 45
    new-instance v0, Ljfh;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    const/4 v4, 0x4

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->N:Ljfh;

    .line 46
    new-instance v0, Ljfh;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->h:Ljfh;

    .line 47
    new-instance v0, Ljfh;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->i:Ljfh;

    .line 48
    new-instance v0, Ljfh;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->j:Ljfh;

    .line 49
    new-instance v0, Ljfh;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->k:Ljfh;

    .line 50
    new-instance v0, Ljfh;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->O:Ljfh;

    .line 51
    new-instance v0, Ljfh;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->P:Ljfh;

    .line 52
    new-instance v0, Ljfh;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    sget-object v5, Ljfn;->c:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->l:Ljfh;

    .line 53
    new-instance v0, Ljfh;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/4 v4, 0x2

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->m:Ljfh;

    .line 54
    new-instance v0, Ljfh;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->n:Ljfh;

    .line 55
    new-instance v0, Ljfh;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->o:Ljfh;

    .line 56
    new-instance v0, Ljfh;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->p:Ljfh;

    .line 57
    new-instance v0, Ljfh;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->q:Ljfh;

    .line 58
    new-instance v0, Ljfh;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->r:Ljfh;

    .line 59
    new-instance v0, Ljfh;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->s:Ljfh;

    .line 60
    new-instance v0, Ljfh;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->t:Ljfh;

    .line 61
    new-instance v0, Ljfh;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->u:Ljfh;

    .line 62
    new-instance v0, Ljfh;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    const/4 v4, 0x1

    sget-object v5, Ljfn;->c:Ljfn;

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->v:Ljfh;

    .line 63
    new-instance v0, Ljfh;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    const/4 v4, 0x1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->w:Ljfh;

    .line 64
    new-instance v0, Ljfh;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    const/4 v4, 0x3

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;IIILjfn;J)V

    sput-object v0, Ljfh;->x:Ljfh;

    .line 65
    new-instance v0, Ljfh;

    const-string v1, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v2, 0x24

    const/16 v3, 0x12c

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sget-object v5, Ljfn;->b:Ljfn;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;II[ILjfn;J)V

    sput-object v0, Ljfh;->y:Ljfh;

    .line 66
    const/16 v0, 0x25

    new-array v0, v0, [Ljfh;

    const/4 v1, 0x0

    sget-object v2, Ljfh;->E:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljfh;->F:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljfh;->G:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljfh;->H:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljfh;->I:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljfh;->J:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljfh;->a:Ljfh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljfh;->b:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljfh;->K:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljfh;->c:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljfh;->d:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljfh;->e:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljfh;->f:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljfh;->g:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljfh;->L:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljfh;->M:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljfh;->N:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljfh;->h:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ljfh;->i:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljfh;->j:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljfh;->k:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljfh;->O:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljfh;->P:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljfh;->l:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljfh;->m:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljfh;->n:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljfh;->o:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljfh;->p:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljfh;->q:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljfh;->r:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljfh;->s:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljfh;->t:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljfh;->u:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljfh;->v:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ljfh;->w:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ljfh;->x:Ljfh;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljfh;->y:Ljfh;

    aput-object v2, v0, v1

    sput-object v0, Ljfh;->R:[Ljfh;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfh;->Q:Ljava/util/Map;

    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x2
        0x5
        0x3
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIILjfn;J)V
    .locals 8

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Ljfh;-><init>(Ljava/lang/String;II[ILjfn;J)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[ILjfn;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 5
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, p4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    .line 7
    iput p3, p0, Ljfh;->z:I

    .line 8
    iput-object p5, p0, Ljfh;->B:Ljfn;

    .line 9
    iput-object p4, p0, Ljfh;->C:[I

    .line 10
    iput-wide p6, p0, Ljfh;->D:J

    .line 12
    iget-object v0, p0, Ljfh;->C:[I

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v4, v0, v2

    .line 13
    if-gtz v4, :cond_3

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid value of feature dimension:"

    .line 15
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    mul-int/2addr v1, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iput v1, p0, Ljfh;->A:I

    .line 19
    return-void
.end method

.method public static a(I)Ljfh;
    .locals 6

    .prologue
    .line 22
    sget-object v0, Ljfh;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljfh;->values()[Ljfh;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    sget-object v4, Ljfh;->Q:Ljava/util/Map;

    .line 25
    iget v5, v3, Ljfh;->z:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljfh;->Q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljfh;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljfh;

    return-object v0
.end method

.method public static values()[Ljfh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfh;->R:[Ljfh;

    invoke-virtual {v0}, [Ljfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfh;

    return-object v0
.end method
