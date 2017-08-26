.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/camera/util/ApiHelper;

.field private b:Lbck;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "CdrEncProfFty"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lbck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbcr;->c:[I

    .line 3
    iput-object p1, p0, Lbcr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 4
    iput-object p2, p0, Lbcr;->b:Lbck;

    .line 5
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method private final a(Lbcx;Lhin;III)Lbct;
    .locals 9

    .prologue
    .line 43
    .line 44
    invoke-static {p1}, Lbci;->b(Lbcx;)Lbci;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lbcr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 47
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 48
    if-nez v0, :cond_0

    iget-object v0, p0, Lbcr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 50
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 51
    if-nez v0, :cond_0

    iget-object v0, p0, Lbcr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lbct;

    .line 53
    invoke-interface {p1}, Lbcx;->g()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x8000

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lbct;-><init>(Lbci;Lhin;IIIIII)V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lbct;

    .line 56
    invoke-interface {p1}, Lbcx;->g()I

    move-result v5

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbct;-><init>(Lbci;Lhin;IIII)V

    goto :goto_0
.end method

.method private static a(Lbcx;Lbav;)Z
    .locals 2

    .prologue
    .line 90
    invoke-interface {p0}, Lbcx;->i()I

    move-result v0

    .line 92
    iget v1, p1, Lbav;->e:I

    .line 93
    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbcx;Lhin;)Z
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lhja;

    .line 95
    invoke-interface {p0}, Lbcx;->j()I

    move-result v1

    invoke-interface {p0}, Lbcx;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    .line 96
    invoke-virtual {p1}, Lhin;->b()Lhja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhja;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbav;Lbcx;)Lbcp;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 65
    invoke-interface {p2}, Lbcx;->d()I

    move-result v0

    .line 66
    iget v1, p1, Lbav;->e:I

    iget v3, p1, Lbav;->f:I

    div-int/2addr v1, v3

    .line 67
    div-int v4, v0, v1

    .line 68
    invoke-interface {p2}, Lbcx;->c()I

    move-result v0

    invoke-static {v0}, Lgdl;->a(I)Lgdl;

    move-result-object v5

    .line 70
    iget-object v0, v5, Lgdl;->b:Lgdm;

    .line 72
    iget-object v1, p0, Lbcr;->b:Lbck;

    invoke-interface {v1, v0}, Lbck;->a(Lgdm;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lgdm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v7, p0, Lbcr;->c:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    .line 81
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 83
    if-ge v0, v4, :cond_0

    .line 84
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 85
    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkk;->c(Z)V

    .line 86
    new-instance v0, Lbcp;

    .line 87
    invoke-interface {p2}, Lbcx;->a()I

    move-result v2

    .line 88
    invoke-interface {p2}, Lbcx;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lbcp;-><init>(Lgdl;III)V

    .line 89
    return-object v0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbcx;)Lbcp;
    .locals 5

    .prologue
    .line 58
    invoke-interface {p1}, Lbcx;->d()I

    move-result v0

    .line 59
    new-instance v1, Lbcp;

    .line 60
    invoke-interface {p1}, Lbcx;->c()I

    move-result v2

    invoke-static {v2}, Lgdl;->a(I)Lgdl;

    move-result-object v2

    .line 61
    invoke-interface {p1}, Lbcx;->a()I

    move-result v3

    .line 62
    invoke-interface {p1}, Lbcx;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbcp;-><init>(Lgdl;III)V

    .line 63
    return-object v1
.end method

.method public final a(Lbcx;Lbav;Lhin;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Lbcr;->a(Lbcx;Lbav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p3}, Lbcr;->a(Lbcx;Lhin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lbci;->a(Lbcx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lbcx;Lbav;Lhin;)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Lbcr;->a(Lbcx;Lbav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p3}, Lbcr;->a(Lbcx;Lhin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lbci;->a(Lbcx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lbcx;Lbav;Lhin;)Lbct;
    .locals 6

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lbcr;->a(Lbcx;Lbav;Lhin;)Z

    move-result v0

    .line 18
    invoke-static {v0}, Lid;->a(Z)V

    .line 19
    invoke-interface {p1}, Lbcx;->i()I

    move-result v0

    .line 21
    iget v4, p2, Lbav;->e:I

    .line 24
    invoke-interface {p1}, Lbcx;->f()I

    move-result v3

    .line 25
    const/16 v1, 0x1e

    if-ne v4, v1, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 26
    int-to-double v0, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, v4

    .line 27
    invoke-direct/range {v0 .. v5}, Lbcr;->a(Lbcx;Lhin;III)Lbct;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbcx;Lbav;Lhin;)Lbct;
    .locals 6

    .prologue
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lbcr;->b(Lbcx;Lbav;Lhin;)Z

    move-result v0

    .line 30
    invoke-static {v0}, Lid;->a(Z)V

    .line 31
    invoke-interface {p1}, Lbcx;->i()I

    move-result v0

    .line 33
    iget v4, p2, Lbav;->e:I

    .line 36
    iget v5, p2, Lbav;->f:I

    .line 38
    invoke-interface {p1}, Lbcx;->f()I

    move-result v3

    .line 39
    if-ge v4, v0, :cond_0

    .line 40
    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 41
    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lbcr;->a(Lbcx;Lhin;III)Lbct;

    move-result-object v0

    return-object v0
.end method
