.class public Lcom/google/android/libraries/camera/exif/ExifInterface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liei;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final O:Ljava/lang/Long;

.field private static S:I

.field private static T:I

.field public static final TAG_SOFTWARE:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation
.end field

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field public static final a:I

.field private static aA:I

.field private static aB:I

.field private static aC:I

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:I

.field private static aJ:I

.field private static aK:I

.field private static aL:I

.field private static aM:I

.field private static aN:I

.field private static aO:I

.field private static aP:I

.field private static aQ:I

.field private static aR:I

.field private static aS:I

.field private static aT:I

.field private static aU:I

.field private static aV:I

.field private static aW:I

.field private static aX:I

.field private static aY:I

.field private static aZ:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field public static final b:I

.field private static ba:I

.field private static bb:I

.field private static bc:I

.field private static bd:I

.field private static be:I

.field private static bf:I

.field private static bg:I

.field private static bh:I

.field private static bi:I

.field private static bj:I

.field private static bk:I

.field private static bl:I

.field private static bm:I

.field private static bn:I

.field private static bo:I

.field private static bp:I

.field private static bq:I

.field private static br:I

.field private static bs:I

.field private static bt:I

.field private static bu:Ljava/util/HashSet;

.field private static bv:Ljava/util/HashSet;

.field private static bw:Ljava/lang/Long;

.field private static bx:Ljava/nio/ByteOrder;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public N:I

.field public P:Lieh;

.field public final Q:Ljava/text/DateFormat;

.field public final R:Ljava/util/Calendar;

.field private by:Ljava/text/DateFormat;

.field private bz:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 389
    const/16 v0, 0x100

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 390
    const/16 v0, 0x101

    .line 391
    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 392
    const/16 v0, 0x102

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:I

    .line 393
    const/16 v0, 0x103

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    .line 394
    const/16 v0, 0x106

    .line 395
    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:I

    .line 396
    const/16 v0, 0x10e

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    .line 397
    const/16 v0, 0x10f

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    .line 398
    const/16 v0, 0x110

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    .line 399
    const/16 v0, 0x111

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 400
    const/16 v0, 0x112

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 401
    const/16 v0, 0x115

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    .line 402
    const/16 v0, 0x116

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:I

    .line 403
    const/16 v0, 0x117

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 404
    const/16 v0, 0x11a

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->X:I

    .line 405
    const/16 v0, 0x11b

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    .line 406
    const/16 v0, 0x11c

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 407
    const/16 v0, 0x128

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aa:I

    .line 408
    const/16 v0, 0x12d

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ab:I

    .line 409
    const/16 v0, 0x131

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    .line 410
    const/16 v0, 0x132

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    .line 411
    const/16 v0, 0x13b

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ac:I

    .line 412
    const/16 v0, 0x13e

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    .line 413
    const/16 v0, 0x13f

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ae:I

    .line 414
    const/16 v0, 0x211

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->af:I

    .line 415
    const/16 v0, 0x212

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ag:I

    .line 416
    const/16 v0, 0x213

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ah:I

    .line 417
    const/16 v0, 0x214

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    .line 418
    const/16 v0, -0x7d68

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    .line 419
    const/16 v0, -0x7897

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 420
    const/16 v0, -0x77db

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    .line 421
    const/16 v0, 0x201

    invoke-static {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 422
    const/16 v0, 0x202

    .line 423
    invoke-static {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 424
    const/16 v0, -0x7d66

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    .line 425
    const/16 v0, -0x7d63

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    .line 426
    const/16 v0, -0x77de

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ak:I

    .line 427
    const/16 v0, -0x77dc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    .line 428
    const/16 v0, -0x77d9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    .line 429
    const/16 v0, -0x77d8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->am:I

    .line 430
    const/16 v0, -0x7000

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->an:I

    .line 431
    const/16 v0, -0x6ffd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ao:I

    .line 432
    const/16 v0, -0x6ffc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ap:I

    .line 433
    const/16 v0, -0x6eff

    .line 434
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aq:I

    .line 435
    const/16 v0, -0x6efe

    .line 436
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ar:I

    .line 437
    const/16 v0, -0x6dff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    .line 438
    const/16 v0, -0x6dfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    .line 439
    const/16 v0, -0x6dfd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->as:I

    .line 440
    const/16 v0, -0x6dfc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    .line 441
    const/16 v0, -0x6dfb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->at:I

    .line 442
    const/16 v0, -0x6dfa

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    .line 443
    const/16 v0, -0x6df9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->au:I

    .line 444
    const/16 v0, -0x6df8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->av:I

    .line 445
    const/16 v0, -0x6df7

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    .line 446
    const/16 v0, -0x6df6

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    .line 447
    const/16 v0, -0x6dec

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aw:I

    .line 448
    const/16 v0, -0x6d84

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    .line 449
    const/16 v0, -0x6d7a

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ax:I

    .line 450
    const/16 v0, -0x6d70

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ay:I

    .line 451
    const/16 v0, -0x6d6f

    .line 452
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->az:I

    .line 453
    const/16 v0, -0x6d6e

    .line 454
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aA:I

    .line 455
    const/16 v0, -0x6000

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aB:I

    .line 456
    const/16 v0, -0x5fff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aC:I

    .line 457
    const/16 v0, -0x5ffe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    .line 458
    const/16 v0, -0x5ffd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    .line 459
    const/16 v0, -0x5ffc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aD:I

    .line 460
    const/16 v0, -0x5ffb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 461
    const/16 v0, -0x5df5

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aE:I

    .line 462
    const/16 v0, -0x5df4

    .line 463
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aF:I

    .line 464
    const/16 v0, -0x5df2

    .line 465
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aG:I

    .line 466
    const/16 v0, -0x5df1

    .line 467
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aH:I

    .line 468
    const/16 v0, -0x5df0

    .line 469
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    .line 470
    const/16 v0, -0x5dec

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aJ:I

    .line 471
    const/16 v0, -0x5deb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    .line 472
    const/16 v0, -0x5de9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    .line 473
    const/16 v0, -0x5d00

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aM:I

    .line 474
    const/16 v0, -0x5cff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aN:I

    .line 475
    const/16 v0, -0x5cfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    .line 476
    const/16 v0, -0x5bff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    .line 477
    const/16 v0, -0x5bfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    .line 478
    const/16 v0, -0x5bfd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    .line 479
    const/16 v0, -0x5bfc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    .line 480
    const/16 v0, -0x5bfb

    .line 481
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    .line 482
    const/16 v0, -0x5bfa

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    .line 483
    const/16 v0, -0x5bf9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    .line 484
    const/16 v0, -0x5bf8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    .line 485
    const/16 v0, -0x5bf7

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    .line 486
    const/16 v0, -0x5bf6

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    .line 487
    const/16 v0, -0x5bf5

    .line 488
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    .line 489
    const/16 v0, -0x5bf4

    .line 490
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    .line 491
    const/16 v0, -0x5be0

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    .line 492
    invoke-static {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aZ:I

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    .line 494
    invoke-static {v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    .line 495
    invoke-static {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    .line 496
    invoke-static {v3, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    .line 497
    const/4 v0, 0x5

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    .line 498
    const/4 v0, 0x6

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    .line 499
    const/4 v0, 0x7

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    .line 500
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ba:I

    .line 501
    const/16 v0, 0x9

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bb:I

    .line 502
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bc:I

    .line 503
    const/16 v0, 0xb

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    .line 504
    const/16 v0, 0xc

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    .line 505
    const/16 v0, 0xd

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bf:I

    .line 506
    const/16 v0, 0xe

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bg:I

    .line 507
    const/16 v0, 0xf

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    .line 508
    const/16 v0, 0x10

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    .line 509
    const/16 v0, 0x11

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    .line 510
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    .line 511
    const/16 v0, 0x13

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bj:I

    .line 512
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bk:I

    .line 513
    const/16 v0, 0x17

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bl:I

    .line 514
    const/16 v0, 0x18

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bm:I

    .line 515
    const/16 v0, 0x19

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bn:I

    .line 516
    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    .line 517
    const/16 v0, 0x1b

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bp:I

    .line 518
    const/16 v0, 0x1c

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bq:I

    .line 519
    const/16 v0, 0x1d

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    .line 520
    const/16 v0, 0x1e

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->br:I

    .line 522
    invoke-static {v5, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    .line 524
    invoke-static {v5, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    .line 525
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 526
    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    .line 527
    int-to-short v1, v1

    .line 528
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 530
    int-to-short v1, v1

    .line 531
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    .line 533
    int-to-short v1, v1

    .line 534
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    .line 536
    int-to-short v1, v1

    .line 537
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    .line 539
    int-to-short v1, v1

    .line 540
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 542
    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/util/HashSet;

    .line 543
    const/4 v1, -0x1

    .line 544
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 546
    int-to-short v1, v1

    .line 547
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 549
    int-to-short v1, v1

    .line 550
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:Ljava/lang/Long;

    .line 552
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Ljava/lang/Long;

    .line 553
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bx:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    .line 5
    new-instance v0, Lieh;

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bx:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lieh;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/text/DateFormat;

    .line 8
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/util/Calendar;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    return-void
.end method

.method public static a([Licg;Ljava/lang/String;)D
    .locals 8

    .prologue
    .line 195
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Licg;->a()D

    move-result-wide v0

    .line 196
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Licg;->a()D

    move-result-wide v2

    .line 197
    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Licg;->a()D

    move-result-wide v4

    .line 198
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double v2, v4, v2

    add-double/2addr v0, v2

    .line 199
    const-string v2, "S"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "W"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    :cond_0
    neg-double v0, v0

    .line 201
    :cond_1
    return-wide v0

    .line 203
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static a(IS)I
    .locals 2

    .prologue
    .line 1
    const v0, 0xffff

    and-int/2addr v0, p1

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 375
    array-length v0, p0

    if-nez v0, :cond_1

    move v0, v1

    .line 387
    :cond_0
    return v0

    .line 378
    :cond_1
    sget-object v4, Liev;->c:[I

    move v3, v1

    move v0, v1

    .line 380
    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    .line 381
    array-length v5, p0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, p0, v2

    .line 382
    aget v7, v4, v3

    if-ne v7, v6, :cond_3

    .line 383
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 386
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 385
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 365
    sget-object v3, Liev;->c:[I

    .line 368
    ushr-int/lit8 v4, p0, 0x18

    move v0, v1

    .line 370
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 371
    aget v5, v3, v0

    if-ne p1, v5, :cond_1

    shr-int v5, v4, v0

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    move v1, v2

    .line 374
    :cond_0
    return v1

    .line 373
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(D)[Licg;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 214
    double-to-int v2, v0

    .line 215
    int-to-double v4, v2

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    .line 216
    double-to-int v3, v0

    .line 217
    int-to-double v4, v3

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    sget-object v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    .line 218
    double-to-int v0, v0

    .line 219
    const/4 v1, 0x3

    new-array v1, v1, [Licg;

    const/4 v4, 0x0

    new-instance v5, Licg;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7, v8, v9}, Licg;-><init>(JJ)V

    aput-object v5, v1, v4

    const/4 v2, 0x1

    new-instance v4, Licg;

    int-to-long v6, v3

    invoke-direct {v4, v6, v7, v8, v9}, Licg;-><init>(JJ)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    new-instance v3, Licg;

    int-to-long v4, v0

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Ljava/lang/Long;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Licg;-><init>(JJ)V

    aput-object v3, v1, v2

    .line 221
    return-object v1
.end method

.method private final b(II)Lies;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {p2}, Lies;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    .line 47
    int-to-short v2, p1

    .line 49
    iget-object v1, v1, Lieh;->a:[Liev;

    aget-object v1, v1, p2

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Liev;->a(S)Lies;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 222
    new-array v1, v4, [B

    .line 223
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 224
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 225
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 226
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public static c(I)S
    .locals 1

    .prologue
    .line 2
    int-to-short v0, p0

    return v0
.end method

.method private final c(II)[Licg;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(II)Lies;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lies;->d()[Licg;

    move-result-object v0

    goto :goto_0
.end method

.method private final g(I)I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    ushr-int/lit8 v0, p1, 0x10

    .line 99
    goto :goto_0
.end method

.method private static h(I)S
    .locals 1

    .prologue
    .line 388
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseIntArray;
    .locals 9

    .prologue
    const/high16 v8, 0x40000

    const/high16 v7, 0x70000

    const/high16 v6, 0x50000

    const/high16 v5, 0x30000

    const/high16 v4, 0x20000

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    .line 231
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 232
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 234
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ag:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ah:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->X:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aa:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    or-int v3, v1, v8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    or-int v3, v1, v8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ab:I

    or-int v3, v1, v5

    or-int/lit16 v3, v3, 0x300

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ae:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->af:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ac:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 266
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 267
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    .line 270
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 271
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->an:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aB:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aC:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aq:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ar:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ax:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aD:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ao:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ap:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ay:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->az:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aA:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ak:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    or-int v3, v1, v5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->am:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->as:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->at:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 299
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->au:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->av:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aw:I

    or-int v3, v1, v5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aF:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aG:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aH:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aJ:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 310
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aM:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aN:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 320
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 329
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 330
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aZ:I

    const/high16 v3, 0x10000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    const/high16 v3, 0x10000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ba:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bb:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bc:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bf:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bg:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 348
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bj:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bk:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bl:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bm:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bn:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bp:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bq:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->br:I

    or-int/2addr v1, v5

    or-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 359
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 360
    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 361
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    or-int/2addr v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Landroid/util/SparseIntArray;

    return-object v0

    .line 231
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final a(I)Licg;
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)I

    move-result v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(II)[Licg;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Licg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Licg;-><init>(Licg;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Lies;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0xffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 101
    .line 102
    ushr-int/lit8 v4, p1, 0x10

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v8

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 108
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)S

    move-result v2

    .line 110
    and-int v3, v0, v9

    .line 112
    if-eqz v3, :cond_3

    move v5, v6

    .line 113
    :goto_1
    invoke-static {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v8

    .line 114
    goto :goto_0

    :cond_3
    move v5, v7

    .line 112
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lies;

    .line 116
    int-to-short v1, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lies;-><init>(SSIIZ)V

    .line 119
    if-eqz p2, :cond_5

    .line 120
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 121
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    and-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lies;->b(I)Z

    move-result v7

    .line 175
    :cond_5
    :goto_2
    if-nez v7, :cond_1

    move-object v0, v8

    .line 176
    goto :goto_0

    .line 122
    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 123
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lies;->a(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    .line 124
    :cond_7
    instance-of v1, p2, [I

    if-eqz v1, :cond_8

    .line 125
    check-cast p2, [I

    invoke-virtual {v0, p2}, Lies;->a([I)Z

    move-result v7

    goto :goto_2

    .line 126
    :cond_8
    instance-of v1, p2, [J

    if-eqz v1, :cond_9

    .line 127
    check-cast p2, [J

    invoke-virtual {v0, p2}, Lies;->a([J)Z

    move-result v7

    goto :goto_2

    .line 128
    :cond_9
    instance-of v1, p2, Licg;

    if-eqz v1, :cond_a

    .line 129
    check-cast p2, Licg;

    .line 130
    new-array v1, v6, [Licg;

    aput-object p2, v1, v7

    invoke-virtual {v0, v1}, Lies;->a([Licg;)Z

    move-result v7

    goto :goto_2

    .line 132
    :cond_a
    instance-of v1, p2, [Licg;

    if-eqz v1, :cond_b

    .line 133
    check-cast p2, [Licg;

    invoke-virtual {v0, p2}, Lies;->a([Licg;)Z

    move-result v7

    goto :goto_2

    .line 134
    :cond_b
    instance-of v1, p2, [B

    if-eqz v1, :cond_c

    .line 135
    check-cast p2, [B

    invoke-virtual {v0, p2}, Lies;->a([B)Z

    move-result v7

    goto :goto_2

    .line 136
    :cond_c
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 137
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lies;->b(I)Z

    move-result v7

    goto :goto_2

    .line 138
    :cond_d
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 139
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 140
    new-array v1, v6, [J

    aput-wide v2, v1, v7

    invoke-virtual {v0, v1}, Lies;->a([J)Z

    move-result v7

    goto :goto_2

    .line 142
    :cond_e
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_f

    .line 143
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 144
    new-array v2, v6, [B

    aput-byte v1, v2, v7

    invoke-virtual {v0, v2}, Lies;->a([B)Z

    move-result v7

    goto :goto_2

    .line 146
    :cond_f
    instance-of v1, p2, [Ljava/lang/Short;

    if-eqz v1, :cond_12

    .line 147
    check-cast p2, [Ljava/lang/Short;

    .line 148
    array-length v1, p2

    new-array v3, v1, [I

    move v1, v7

    .line 149
    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_11

    .line 150
    aget-object v2, p2, v1

    if-nez v2, :cond_10

    move v2, v7

    :goto_4
    aput v2, v3, v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 150
    :cond_10
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v9

    goto :goto_4

    .line 152
    :cond_11
    invoke-virtual {v0, v3}, Lies;->a([I)Z

    move-result v7

    goto/16 :goto_2

    .line 153
    :cond_12
    instance-of v1, p2, [Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 154
    check-cast p2, [Ljava/lang/Integer;

    .line 155
    array-length v1, p2

    new-array v3, v1, [I

    move v1, v7

    .line 156
    :goto_5
    array-length v2, p2

    if-ge v1, v2, :cond_14

    .line 157
    aget-object v2, p2, v1

    if-nez v2, :cond_13

    move v2, v7

    :goto_6
    aput v2, v3, v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 157
    :cond_13
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 159
    :cond_14
    invoke-virtual {v0, v3}, Lies;->a([I)Z

    move-result v7

    goto/16 :goto_2

    .line 160
    :cond_15
    instance-of v1, p2, [Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 161
    check-cast p2, [Ljava/lang/Long;

    .line 162
    array-length v1, p2

    new-array v1, v1, [J

    .line 163
    :goto_7
    array-length v2, p2

    if-ge v7, v2, :cond_17

    .line 164
    aget-object v2, p2, v7

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    :goto_8
    aput-wide v2, v1, v7

    .line 165
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 164
    :cond_16
    aget-object v2, p2, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    .line 166
    :cond_17
    invoke-virtual {v0, v1}, Lies;->a([J)Z

    move-result v7

    goto/16 :goto_2

    .line 167
    :cond_18
    instance-of v1, p2, [Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 168
    check-cast p2, [Ljava/lang/Byte;

    .line 169
    array-length v1, p2

    new-array v3, v1, [B

    move v1, v7

    .line 170
    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_1a

    .line 171
    aget-object v2, p2, v1

    if-nez v2, :cond_19

    move v2, v7

    :goto_a
    aput-byte v2, v3, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 171
    :cond_19
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_a

    .line 173
    :cond_1a
    invoke-virtual {v0, v3}, Lies;->a([B)Z

    move-result v7

    goto/16 :goto_2
.end method

.method public final a(Lies;)Lies;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    invoke-virtual {v0, p1}, Lieh;->a(Lies;)Lies;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Liaa;

    new-instance v1, Liet;

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/high16 v3, 0x10000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    invoke-direct {v1, v2, p0, v3}, Liet;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieh;)V

    invoke-direct {v0, v1}, Liaa;-><init>(Liab;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lier;

    invoke-direct {v0, p0}, Lier;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0, p1}, Lier;->a(Ljava/io/InputStream;)Lieh;
    :try_end_0
    .catch Liek; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    .line 21
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif format : "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V

    .line 13
    return-void
.end method

.method public final a(IJLjava/util/TimeZone;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ap:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ao:I

    if-ne p1, v1, :cond_1

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return v0

    .line 209
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)I

    move-result v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(II)Lies;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, v0, Lies;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, v0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, v0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    .line 70
    array-length v1, v0

    new-array v4, v1, [I

    move v1, v2

    .line 71
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 72
    aget-wide v6, v0, v1

    long-to-int v5, v6

    aput v5, v4, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    :cond_1
    move-object v0, v3

    .line 80
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v3

    .line 75
    goto :goto_1

    .line 79
    :cond_3
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public final d(I)Lies;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)I

    move-result v0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(II)Lies;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)[Licg;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)I

    move-result v0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(II)[Licg;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lies;
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)S

    move-result v2

    .line 184
    const v1, 0xffff

    and-int v3, v0, v1

    .line 186
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 188
    :goto_1
    ushr-int/lit8 v4, p1, 0x10

    .line 190
    new-instance v0, Lies;

    .line 191
    int-to-short v1, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Lies;-><init>(SSIIZ)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)I

    move-result v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(II)Lies;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lies;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    return-void
.end method
