.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "MedRecPrep"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdm;->a:Ljava/lang/String;

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

.method public static a(Lbdo;Lilc;Lbct;Lbcp;Lilc;Lilc;Lilc;IIJ)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p4}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p4}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Lbdo;->a(Ljava/io/FileDescriptor;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lbdo;->c()V

    .line 10
    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lbdo;->a(Landroid/view/Surface;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbdo;->e()V

    .line 13
    invoke-virtual {p0}, Lbdo;->f()V

    .line 15
    iget-object v0, p2, Lbct;->a:Lbci;

    .line 16
    iget v0, v0, Lbci;->a:I

    .line 17
    invoke-virtual {p0, v0}, Lbdo;->g(I)V

    .line 19
    iget v0, p2, Lbct;->d:I

    .line 20
    invoke-virtual {p0, v0}, Lbdo;->h(I)V

    .line 22
    iget v0, p2, Lbct;->e:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 24
    iget v0, p2, Lbct;->f:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 26
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 27
    iget v1, p2, Lbct;->e:I

    .line 29
    iget v2, p2, Lbct;->f:I

    .line 30
    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setVideoEncoder profile="

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

    .line 31
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lbdo;->a:Landroid/media/MediaRecorder;

    .line 35
    iget v1, p2, Lbct;->e:I

    .line 37
    iget v2, p2, Lbct;->f:I

    .line 38
    invoke-static {v0, v1, v2}, Lguu;->a(Landroid/media/MediaRecorder;II)V

    .line 39
    :cond_1
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p2, Lbct;->b:Lhin;

    .line 41
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

    .line 42
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p2, Lbct;->b:Lhin;

    .line 45
    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v0

    .line 46
    iget v0, v0, Lhja;->a:I

    .line 48
    iget-object v1, p2, Lbct;->b:Lhin;

    .line 49
    invoke-virtual {v1}, Lhin;->b()Lhja;

    move-result-object v1

    .line 50
    iget v1, v1, Lhja;->b:I

    .line 51
    invoke-virtual {p0, v0, v1}, Lbdo;->a(II)V

    .line 52
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lbct;->a()I

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

    .line 54
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lbct;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbdo;->i(I)V

    .line 56
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 57
    iget v1, p2, Lbct;->g:I

    .line 58
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

    .line 59
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v0, p2, Lbct;->g:I

    .line 62
    invoke-virtual {p0, v0}, Lbdo;->j(I)V

    .line 63
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 64
    iget v1, p2, Lbct;->c:I

    .line 65
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

    .line 66
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, p2, Lbct;->c:I

    .line 69
    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lbdo;->a(D)V

    .line 70
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 71
    iget v1, p3, Lbcp;->b:I

    .line 72
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

    .line 73
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p3, Lbcp;->b:I

    .line 76
    invoke-virtual {p0, v0}, Lbdo;->c(I)V

    .line 77
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 78
    iget v1, p3, Lbcp;->d:I

    .line 79
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

    .line 80
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p3, Lbcp;->d:I

    .line 83
    invoke-virtual {p0, v0}, Lbdo;->a(I)V

    .line 84
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 85
    iget v1, p3, Lbcp;->c:I

    .line 86
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

    .line 87
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p3, Lbcp;->c:I

    .line 90
    invoke-virtual {p0, v0}, Lbdo;->d(I)V

    .line 91
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p3, Lbcp;->a:Lgdl;

    .line 93
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

    .line 94
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p3, Lbcp;->a:Lgdl;

    .line 97
    iget v0, v0, Lgdl;->a:I

    .line 98
    invoke-virtual {p0, v0}, Lbdo;->b(I)V

    .line 99
    invoke-virtual {p6}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.setLocation"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    iget v1, v0, Lgmo;->a:F

    invoke-virtual {p6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    iget v0, v0, Lgmo;->b:F

    invoke-virtual {p0, v1, v0}, Lbdo;->a(FF)V

    .line 102
    :cond_2
    sget-object v0, Lbdm;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p7}, Lbdo;->f(I)V

    .line 104
    if-lez p8, :cond_3

    .line 105
    sget-object v0, Lbdm;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p8}, Lbdo;->e(I)V

    .line 107
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_4

    .line 108
    sget-object v0, Lbdm;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p9, p10}, Lbdo;->a(J)V

    .line 110
    :cond_4
    :try_start_0
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() BEGIN"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lbdo;->b()V

    .line 112
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() END"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 5
    :cond_5
    invoke-virtual {p5}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_6
    sget-object v0, Lbdm;->a:Ljava/lang/String;

    const-string v1, "Either output file path or descriptor should present"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output file path or descriptor should present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lbdm;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    throw v0
.end method
