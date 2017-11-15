.class public Ldym;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public constructor <init>(Lewr;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    return-void
.end method

.method public constructor <init>(Licv;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "BitmapEncoder"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    .line 73
    return-void
.end method

.method public static a(Lici;Lici;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    .line 45
    iget v1, p0, Lici;->a:I

    .line 47
    iget v2, p1, Lici;->a:I

    .line 48
    div-int/2addr v1, v2

    .line 49
    iget v2, p0, Lici;->b:I

    .line 51
    iget v3, p1, Lici;->b:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    if-gtz v1, :cond_2

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    :cond_2
    if-lez v1, :cond_0

    .line 58
    iget v2, p0, Lici;->a:I

    .line 59
    invoke-static {v2, v1}, Ldym;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget v2, p0, Lici;->b:I

    .line 61
    invoke-static {v2, v1}, Ldym;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static a(Ldlv;Lhzr;Licv;Leai;Liag;)Leao;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-interface {p3}, Leai;->b()Liau;

    move-result-object v0

    invoke-static {v0, p4}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    .line 5
    invoke-interface {p3}, Leai;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    invoke-virtual {p4, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Leao;

    invoke-direct {v0, p0, p3, p2}, Leao;-><init>(Ldlv;Leai;Licv;)V

    return-object v0
.end method

.method public static a(Lgji;Lefy;)Lefy;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lgji;->b:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_6

    .line 8
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_1

    .line 9
    sget-object p1, Lefy;->a:Lefy;

    .line 42
    :cond_0
    :goto_0
    return-object p1

    .line 10
    :cond_1
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_2

    .line 11
    sget-object p1, Lefy;->c:Lefy;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lefy;->a:Lefy;

    if-eq p1, v0, :cond_3

    sget-object v0, Lefy;->b:Lefy;

    if-ne p1, v0, :cond_4

    .line 13
    :cond_3
    sget-object p1, Lefy;->a:Lefy;

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v0, p0, Lgji;->e:Z

    if-eqz v0, :cond_5

    .line 15
    sget-object p1, Lefy;->c:Lefy;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lefy;->a:Lefy;

    goto :goto_0

    .line 17
    :cond_6
    iget v0, p0, Lgji;->b:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_c

    .line 18
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_7

    .line 19
    sget-object p1, Lefy;->b:Lefy;

    goto :goto_0

    .line 20
    :cond_7
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_8

    .line 21
    sget-object p1, Lefy;->d:Lefy;

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lefy;->a:Lefy;

    if-eq p1, v0, :cond_9

    sget-object v0, Lefy;->b:Lefy;

    if-ne p1, v0, :cond_a

    .line 23
    :cond_9
    sget-object p1, Lefy;->b:Lefy;

    goto :goto_0

    .line 24
    :cond_a
    iget-boolean v0, p0, Lgji;->e:Z

    if-eqz v0, :cond_b

    .line 25
    sget-object p1, Lefy;->d:Lefy;

    goto :goto_0

    .line 26
    :cond_b
    sget-object p1, Lefy;->b:Lefy;

    goto :goto_0

    .line 27
    :cond_c
    iget v0, p0, Lgji;->b:I

    sget v1, Leh;->bc:I

    if-ne v0, v1, :cond_13

    .line 28
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_e

    .line 29
    iget-boolean v0, p0, Lgji;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgji;->d:Z

    if-eqz v0, :cond_d

    .line 30
    sget-object p1, Lefy;->b:Lefy;

    goto :goto_0

    .line 31
    :cond_d
    sget-object p1, Lefy;->a:Lefy;

    goto :goto_0

    .line 32
    :cond_e
    iget v0, p0, Lgji;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_10

    .line 33
    sget-object v0, Lefy;->c:Lefy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefy;->d:Lefy;

    if-eq p1, v0, :cond_0

    .line 35
    sget-object v0, Lefy;->a:Lefy;

    if-ne p1, v0, :cond_f

    .line 36
    sget-object p1, Lefy;->c:Lefy;

    goto :goto_0

    .line 37
    :cond_f
    sget-object p1, Lefy;->d:Lefy;

    goto :goto_0

    .line 38
    :cond_10
    sget-object v0, Lefy;->a:Lefy;

    if-eq p1, v0, :cond_11

    sget-object v0, Lefy;->b:Lefy;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgji;->e:Z

    if-nez v0, :cond_0

    .line 39
    :cond_11
    iget-boolean v0, p0, Lgji;->d:Z

    if-eqz v0, :cond_12

    .line 40
    sget-object p1, Lefy;->b:Lefy;

    goto/16 :goto_0

    .line 41
    :cond_12
    sget-object p1, Lefy;->a:Lefy;

    goto/16 :goto_0

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lgou;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lgrz;

    new-instance v1, Lici;

    invoke-direct {v1, p2, p3}, Lici;-><init>(II)V

    sget-object v2, Lgvw;->c:Lgvw;

    invoke-direct {v0, v1, v2}, Lgrz;-><init>(Lici;Lgvw;)V

    .line 68
    invoke-virtual {v0, p5}, Lgrz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrz;

    move-result-object v0

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrz;->a(Ljava/lang/Integer;)Lgrz;

    move-result-object v0

    .line 70
    invoke-interface {p0, p1, v0}, Lgou;->a(Ljava/io/InputStream;Lgrz;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgou;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldym;->a(Lgou;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 65
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
