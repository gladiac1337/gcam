.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private a:Lbdq;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrEncProfFty"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbdx;->b:[I

    iput-object p1, p0, Lbdx;->a:Lbdq;

    return-void

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

.method private static a(Lbee;Libe;III)Lbdz;
    .locals 9

    invoke-static {p0}, Lbdo;->b(Lbee;)Lbdo;

    move-result-object v1

    new-instance v0, Lbdz;

    invoke-interface {p0}, Lbee;->h()I

    move-result v5

    invoke-interface {p0}, Lbee;->i()I

    move-result v6

    invoke-interface {p0}, Lbee;->j()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lbdz;-><init>(Lbdo;Libe;IIIIII)V

    return-object v0
.end method

.method private static a(Lbee;Lbbv;)Z
    .locals 2

    invoke-interface {p0}, Lbee;->l()I

    move-result v0

    iget v1, p1, Lbbv;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbee;Libe;)Z
    .locals 3

    new-instance v0, Libx;

    invoke-interface {p0}, Lbee;->m()I

    move-result v1

    invoke-interface {p0}, Lbee;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    invoke-virtual {p1}, Libe;->b()Libx;

    move-result-object v1

    invoke-virtual {v0, v1}, Libx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbbv;Lbee;)Lbdv;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lbee;->d()I

    move-result v0

    iget v1, p1, Lbbv;->e:I

    iget v3, p1, Lbbv;->f:I

    div-int/2addr v1, v3

    div-int v4, v0, v1

    invoke-interface {p2}, Lbee;->c()I

    move-result v0

    invoke-static {v0}, Lgpw;->a(I)Lgpw;

    move-result-object v5

    iget-object v0, v5, Lgpw;->b:Lgpx;

    iget-object v1, p0, Lbdx;->a:Lbdq;

    invoke-interface {v1, v0}, Lbdq;->a(Lgpx;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgpx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbdx;->b:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ge v0, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Litx;->a(Z)V

    new-instance v0, Lbdv;

    invoke-interface {p2}, Lbee;->a()I

    move-result v2

    invoke-interface {p2}, Lbee;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lbdv;-><init>(Lgpw;III)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbee;)Lbdv;
    .locals 5

    invoke-interface {p1}, Lbee;->d()I

    move-result v0

    new-instance v1, Lbdv;

    invoke-interface {p1}, Lbee;->c()I

    move-result v2

    invoke-static {v2}, Lgpw;->a(I)Lgpw;

    move-result-object v2

    invoke-interface {p1}, Lbee;->a()I

    move-result v3

    invoke-interface {p1}, Lbee;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbdv;-><init>(Lgpw;III)V

    return-object v1
.end method

.method public final a(Lbee;Lbbv;Libe;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdx;->a(Lbee;Lbbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdx;->a(Lbee;Libe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdo;->a(Lbee;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lbee;Lbbv;Libe;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdx;->a(Lbee;Lbbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdx;->a(Lbee;Libe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdo;->a(Lbee;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lbee;Lbbv;Libe;)Lbdz;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbdx;->a(Lbee;Lbbv;Libe;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    invoke-interface {p1}, Lbee;->l()I

    move-result v1

    iget v2, p2, Lbbv;->e:I

    invoke-interface {p1}, Lbee;->g()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v4

    double-to-int v0, v0

    :cond_0
    invoke-static {p1, p3, v0, v2, v2}, Lbdx;->a(Lbee;Libe;III)Lbdz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbee;Lbbv;Libe;)Lbdz;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lbdx;->b(Lbee;Lbbv;Libe;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    invoke-interface {p1}, Lbee;->l()I

    move-result v1

    iget v2, p2, Lbbv;->e:I

    iget v3, p2, Lbbv;->f:I

    invoke-interface {p1}, Lbee;->g()I

    move-result v0

    if-ge v2, v1, :cond_0

    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-static {p1, p3, v0, v2, v3}, Lbdx;->a(Lbee;Libe;III)Lbdz;

    move-result-object v0

    return-object v0
.end method
