.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "MedRecPrep"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lbez;Ljht;Lbea;Lbdw;Ljht;Ljht;Ljht;IIJ)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p0}, Lbez;->c()V

    .line 4
    invoke-virtual {p4}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Lbez;->a(Ljava/io/FileDescriptor;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lbez;->a(Landroid/view/Surface;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbez;->e()V

    .line 13
    invoke-virtual {p0}, Lbez;->f()V

    .line 15
    iget-object v0, p2, Lbea;->a:Lbdp;

    .line 16
    iget v0, v0, Lbdp;->a:I

    .line 17
    invoke-virtual {p0, v0}, Lbez;->g(I)V

    .line 18
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 19
    iget v1, p2, Lbea;->d:I

    .line 20
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v0, p2, Lbea;->d:I

    .line 23
    invoke-virtual {p0, v0}, Lbez;->h(I)V

    .line 25
    iget v0, p2, Lbea;->e:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 27
    iget v0, p2, Lbea;->f:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 30
    iget v1, p2, Lbea;->e:I

    .line 32
    iget v2, p2, Lbea;->f:I

    .line 33
    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " level="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbez;->a:Landroid/media/MediaRecorder;

    .line 38
    iget v1, p2, Lbea;->e:I

    .line 40
    iget v2, p2, Lbea;->f:I

    .line 41
    invoke-static {v0, v1, v2}, Lhir;->a(Landroid/media/MediaRecorder;II)V

    .line 42
    :cond_1
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p2, Lbea;->b:Libp;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p2, Lbea;->b:Libp;

    .line 48
    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v0

    .line 49
    iget v0, v0, Lici;->a:I

    .line 51
    iget-object v1, p2, Lbea;->b:Libp;

    .line 52
    invoke-virtual {v1}, Libp;->b()Lici;

    move-result-object v1

    .line 53
    iget v1, v1, Lici;->b:I

    .line 54
    invoke-virtual {p0, v0, v1}, Lbez;->a(II)V

    .line 55
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lbea;->a()I

    move-result v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lbea;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbez;->i(I)V

    .line 59
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 60
    iget v1, p2, Lbea;->g:I

    .line 61
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v0, p2, Lbea;->g:I

    .line 65
    invoke-virtual {p0, v0}, Lbez;->j(I)V

    .line 66
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 67
    iget v1, p2, Lbea;->c:I

    .line 68
    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setCaptureRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v0, p2, Lbea;->c:I

    .line 72
    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lbez;->a(D)V

    .line 73
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 74
    iget v1, p3, Lbdw;->b:I

    .line 75
    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, p3, Lbdw;->b:I

    .line 79
    invoke-virtual {p0, v0}, Lbez;->c(I)V

    .line 80
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 81
    iget v1, p3, Lbdw;->d:I

    .line 82
    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioChannels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p3, Lbdw;->d:I

    .line 86
    invoke-virtual {p0, v0}, Lbez;->a(I)V

    .line 87
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 88
    iget v1, p3, Lbdw;->c:I

    .line 89
    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, p3, Lbdw;->c:I

    .line 93
    invoke-virtual {p0, v0}, Lbez;->d(I)V

    .line 94
    sget-object v0, Lbex;->a:Ljava/lang/String;

    .line 95
    iget-object v1, p3, Lbdw;->a:Lgqd;

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p3, Lbdw;->a:Lgqd;

    .line 100
    iget v0, v0, Lgqd;->a:I

    .line 101
    invoke-virtual {p0, v0}, Lbez;->b(I)V

    .line 102
    invoke-virtual {p6}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.setLocation"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    iget v1, v0, Lhaq;->a:F

    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    iget v0, v0, Lhaq;->b:F

    invoke-virtual {p0, v1, v0}, Lbez;->a(FF)V

    .line 105
    :cond_2
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setOrientationHint="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p7}, Lbez;->f(I)V

    .line 107
    if-lez p8, :cond_3

    .line 108
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setMaxDuration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p8}, Lbez;->e(I)V

    .line 110
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_4

    .line 111
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p9, p10}, Lbez;->a(J)V

    .line 113
    :cond_4
    :try_start_0
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() BEGIN"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lbez;->b()V

    .line 115
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() END"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbev; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 6
    :cond_5
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbez;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_6
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "Either output file path or descriptor should present"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output file path or descriptor should present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lbex;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    throw v0
.end method
