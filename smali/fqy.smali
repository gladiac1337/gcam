.class public Lfqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhja;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:Lfra;

.field public final m:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLilc;JILfra;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfqy;->b:J

    .line 3
    iput-object p3, p0, Lfqy;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfqy;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfqy;->e:Ljava/util/Date;

    .line 6
    iput-object p6, p0, Lfqy;->f:Ljava/util/Date;

    .line 7
    iput-object p7, p0, Lfqy;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lfqy;->h:Landroid/net/Uri;

    .line 9
    iput-boolean p9, p0, Lfqy;->i:Z

    .line 10
    invoke-virtual {p10}, Lilc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    iput-object v1, p0, Lfqy;->a:Lhja;

    .line 11
    iput-wide p11, p0, Lfqy;->j:J

    .line 12
    move/from16 v0, p13

    iput v0, p0, Lfqy;->k:I

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lfqy;->l:Lfra;

    .line 14
    move/from16 v0, p15

    iput-boolean v0, p0, Lfqy;->m:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lfqy;->h:Landroid/net/Uri;

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Link;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-wide v0, p0, Lfqy;->b:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhja;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lfqy;->a:Lhja;

    if-nez v0, :cond_1

    .line 20
    iget-object v3, p0, Lfqy;->g:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_2

    .line 25
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    :cond_0
    new-instance v2, Lhja;

    invoke-direct {v2, v1, v0}, Lhja;-><init>(II)V

    move-object v0, v2

    .line 38
    :goto_0
    iput-object v0, p0, Lfqy;->a:Lhja;

    .line 39
    iget-object v0, p0, Lfqy;->a:Lhja;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lhja;

    invoke-direct {v0, v6, v6}, Lhja;-><init>(II)V

    iput-object v0, p0, Lfqy;->a:Lhja;

    .line 41
    :cond_1
    iget-object v0, p0, Lfqy;->a:Lhja;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    return-object v0

    .line 27
    :cond_2
    const-string v1, "FilmstripItemData"

    const-string v4, "Dimension decode failed for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    const-string v0, "FilmstripItemData"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PhotoData skipped. Decoding "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 31
    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 34
    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    .line 35
    :cond_5
    const-string v1, "FilmstripItemData"

    const-string v4, "PhotoData skipped. Bitmap size 0 for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 36
    goto/16 :goto_0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "FilmstripItemData {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v2, p0, Lfqy;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lfqy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lfqy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ",creationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lfqy;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ",lastModifiedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lfqy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",inProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lfqy;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ",dimensions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lfqy;->a:Lhja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",sizeInBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v2, p0, Lfqy;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lfqy;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ",location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lfqy;->l:Lfra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ",cancellable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lfqy;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
