.class public Ldyl;
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
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public constructor <init>(Lewr;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    return-void
.end method

.method public constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "BitmapEncoder"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    .line 73
    return-void
.end method

.method public static a(Libx;Libx;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    .line 45
    iget v1, p0, Libx;->a:I

    .line 47
    iget v2, p1, Libx;->a:I

    .line 48
    div-int/2addr v1, v2

    .line 49
    iget v2, p0, Libx;->b:I

    .line 51
    iget v3, p1, Libx;->b:I

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
    iget v2, p0, Libx;->a:I

    .line 59
    invoke-static {v2, v1}, Ldyl;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget v2, p0, Libx;->b:I

    .line 61
    invoke-static {v2, v1}, Ldyl;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static a(Ldlu;Lhzg;Lick;Leah;Lhzv;)Lean;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-interface {p3}, Leah;->b()Liaj;

    move-result-object v0

    invoke-static {v0, p4}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    .line 5
    invoke-interface {p3}, Leah;->b()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    invoke-virtual {p4, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lean;

    invoke-direct {v0, p0, p3, p2}, Lean;-><init>(Ldlu;Leah;Lick;)V

    return-object v0
.end method

.method public static a(Lgje;Lefx;)Lefx;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lgje;->b:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_6

    .line 8
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_1

    .line 9
    sget-object p1, Lefx;->a:Lefx;

    .line 42
    :cond_0
    :goto_0
    return-object p1

    .line 10
    :cond_1
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_2

    .line 11
    sget-object p1, Lefx;->c:Lefx;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lefx;->a:Lefx;

    if-eq p1, v0, :cond_3

    sget-object v0, Lefx;->b:Lefx;

    if-ne p1, v0, :cond_4

    .line 13
    :cond_3
    sget-object p1, Lefx;->a:Lefx;

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v0, p0, Lgje;->e:Z

    if-eqz v0, :cond_5

    .line 15
    sget-object p1, Lefx;->c:Lefx;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lefx;->a:Lefx;

    goto :goto_0

    .line 17
    :cond_6
    iget v0, p0, Lgje;->b:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_c

    .line 18
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_7

    .line 19
    sget-object p1, Lefx;->b:Lefx;

    goto :goto_0

    .line 20
    :cond_7
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_8

    .line 21
    sget-object p1, Lefx;->d:Lefx;

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lefx;->a:Lefx;

    if-eq p1, v0, :cond_9

    sget-object v0, Lefx;->b:Lefx;

    if-ne p1, v0, :cond_a

    .line 23
    :cond_9
    sget-object p1, Lefx;->b:Lefx;

    goto :goto_0

    .line 24
    :cond_a
    iget-boolean v0, p0, Lgje;->e:Z

    if-eqz v0, :cond_b

    .line 25
    sget-object p1, Lefx;->d:Lefx;

    goto :goto_0

    .line 26
    :cond_b
    sget-object p1, Lefx;->b:Lefx;

    goto :goto_0

    .line 27
    :cond_c
    iget v0, p0, Lgje;->b:I

    sget v1, Leh;->bc:I

    if-ne v0, v1, :cond_13

    .line 28
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bb:I

    if-ne v0, v1, :cond_e

    .line 29
    iget-boolean v0, p0, Lgje;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgje;->d:Z

    if-eqz v0, :cond_d

    .line 30
    sget-object p1, Lefx;->b:Lefx;

    goto :goto_0

    .line 31
    :cond_d
    sget-object p1, Lefx;->a:Lefx;

    goto :goto_0

    .line 32
    :cond_e
    iget v0, p0, Lgje;->c:I

    sget v1, Leh;->bd:I

    if-ne v0, v1, :cond_10

    .line 33
    sget-object v0, Lefx;->c:Lefx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefx;->d:Lefx;

    if-eq p1, v0, :cond_0

    .line 35
    sget-object v0, Lefx;->a:Lefx;

    if-ne p1, v0, :cond_f

    .line 36
    sget-object p1, Lefx;->c:Lefx;

    goto :goto_0

    .line 37
    :cond_f
    sget-object p1, Lefx;->d:Lefx;

    goto :goto_0

    .line 38
    :cond_10
    sget-object v0, Lefx;->a:Lefx;

    if-eq p1, v0, :cond_11

    sget-object v0, Lefx;->b:Lefx;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgje;->e:Z

    if-nez v0, :cond_0

    .line 39
    :cond_11
    iget-boolean v0, p0, Lgje;->d:Z

    if-eqz v0, :cond_12

    .line 40
    sget-object p1, Lefx;->b:Lefx;

    goto/16 :goto_0

    .line 41
    :cond_12
    sget-object p1, Lefx;->a:Lefx;

    goto/16 :goto_0

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lgon;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lgrs;

    new-instance v1, Libx;

    invoke-direct {v1, p2, p3}, Libx;-><init>(II)V

    sget-object v2, Lgvp;->c:Lgvp;

    invoke-direct {v0, v1, v2}, Lgrs;-><init>(Libx;Lgvp;)V

    .line 68
    invoke-virtual {v0, p5}, Lgrs;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrs;

    move-result-object v0

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrs;->a(Ljava/lang/Integer;)Lgrs;

    move-result-object v0

    .line 70
    invoke-interface {p0, p1, v0}, Lgon;->a(Ljava/io/InputStream;Lgrs;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgon;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;
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

    invoke-static/range {v0 .. v5}, Ldyl;->a(Lgon;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

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
