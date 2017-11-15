.class public final Lier;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lier;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lieh;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lier;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 5
    new-instance v2, Lien;

    invoke-direct {v2, p1, v0}, Lien;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 7
    new-instance v3, Lieh;

    .line 8
    iget-object v0, v2, Lien;->a:Lieg;

    .line 9
    iget-object v0, v0, Lieg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Lieh;-><init>(Ljava/nio/ByteOrder;)V

    .line 11
    invoke-virtual {v2}, Lien;->a()I

    move-result v0

    .line 12
    :goto_0
    const/4 v4, 0x5

    if-eq v0, v4, :cond_9

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lien;->a()I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Liev;

    .line 15
    iget v4, v2, Lien;->b:I

    .line 16
    invoke-direct {v0, v4}, Liev;-><init>(I)V

    invoke-virtual {v3, v0}, Lieh;->a(Liev;)V

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, v2, Lien;->c:Lies;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lies;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget v4, v0, Lies;->g:I

    .line 26
    iget-object v5, v2, Lien;->a:Lieg;

    .line 27
    iget v5, v5, Lieg;->a:I

    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    iget-object v4, v2, Lien;->g:Ljava/util/TreeMap;

    .line 30
    iget v5, v0, Lies;->g:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lieo;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lieo;-><init>(Lies;Z)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_1
    iget v4, v0, Lies;->e:I

    .line 35
    invoke-virtual {v3, v4}, Lieh;->b(I)Liev;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v0}, Liev;->a(Lies;)Lies;

    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, v2, Lien;->c:Lies;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-short v4, v0, Lies;->b:S

    .line 45
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 46
    invoke-virtual {v2, v0}, Lien;->a(Lies;)V

    .line 48
    :cond_2
    iget v4, v0, Lies;->e:I

    .line 49
    invoke-virtual {v3, v4}, Lieh;->b(I)Liev;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v0}, Liev;->a(Lies;)Lies;

    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v0, v2, Lien;->f:Lies;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_2
    new-array v0, v0, [B

    .line 58
    array-length v4, v0

    invoke-virtual {v2, v0}, Lien;->a([B)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 60
    iput-object v0, v3, Lieh;->b:[B

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, v2, Lien;->f:Lies;

    invoke-virtual {v0, v1}, Lies;->c(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "CAM_ExifReader"

    const-string v4, "Failed to read the compressed thumbnail"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 65
    :pswitch_4
    iget-object v0, v2, Lien;->e:Lies;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    new-array v4, v0, [B

    .line 69
    array-length v0, v4

    invoke-virtual {v2, v4}, Lien;->a([B)I

    move-result v5

    if-ne v0, v5, :cond_8

    .line 71
    iget-object v0, v2, Lien;->d:Lieq;

    iget v5, v0, Lieq;->a:I

    .line 73
    iget-object v0, v3, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 74
    iget-object v0, v3, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 67
    :cond_5
    iget-object v0, v2, Lien;->e:Lies;

    invoke-virtual {v0, v1}, Lies;->c(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, v3, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v0, v5, :cond_7

    .line 76
    iget-object v6, v3, Lieh;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_7
    iget-object v0, v3, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_8
    const-string v0, "CAM_ExifReader"

    const-string v4, "Failed to read the strip bytes"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :cond_9
    return-object v3

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
