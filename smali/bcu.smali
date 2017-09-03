.class public final Lbcu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/media/CamcorderProfile;)Lbcx;
    .locals 12

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v2, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget v3, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    iget v6, p0, Landroid/media/CamcorderProfile;->quality:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v8, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v9, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v10, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v11, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    new-instance v0, Lbcz;

    invoke-direct/range {v0 .. v11}, Lbcz;-><init>(IIIIIIIIIII)V

    return-object v0
.end method

.method public static a(Lhmp;Lbcy;)Lbcx;
    .locals 2

    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbcy;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbcu;->a(Landroid/media/CamcorderProfile;)Lbcx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhmp;Lbcw;)Z
    .locals 2

    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbcw;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Lhmp;Lbcw;)Lbcx;
    .locals 2

    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbcw;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbcu;->a(Landroid/media/CamcorderProfile;)Lbcx;

    move-result-object v0

    return-object v0
.end method
