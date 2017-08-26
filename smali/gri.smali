.class final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgth;

.field private synthetic b:Z

.field private synthetic c:Lgqy;


# direct methods
.method constructor <init>(Lgqy;Lgth;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgri;->c:Lgqy;

    iput-object p2, p0, Lgri;->a:Lgth;

    iput-boolean p4, p0, Lgri;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lgri;->c:Lgqy;

    iget-object v2, p0, Lgri;->a:Lgth;

    iget-boolean v4, p0, Lgri;->b:Z

    .line 5
    invoke-virtual {v2}, Lgth;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v0, v0}, Lgth;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v2, Lgth;->f:I

    invoke-static {v5, v6}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lgth;->a:Ljava/lang/String;

    iget-object v6, v2, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    const/16 v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No valid preview found, disk task = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v2}, Lgth;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2, v1, v1}, Lgth;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, v2, Lgth;->f:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgth;->a(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lgri;->c:Lgqy;

    .line 24
    iget-object v0, v0, Lgqy;->C:Latr;

    .line 25
    iget-object v1, p0, Lgri;->c:Lgqy;

    .line 26
    iget-object v1, v1, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 10
    :cond_3
    iget-object v6, v2, Lgth;->c:Lejj;

    sget v7, Lgth;->b:I

    .line 11
    invoke-static {v5, v7}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    const v7, 0x7f11024f

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v7, v0}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v0

    sget-object v7, Lgff;->g:Lgff;

    .line 13
    invoke-interface {v6, v5, v0, v7}, Lejj;->a([BLgld;Lgff;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v3, Lgqy;->f:Lgch;

    invoke-virtual {v0}, Lgch;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v2}, Lgth;->d()Lgth;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :goto_2
    iget-object v1, v3, Lgqy;->c:Lgck;

    invoke-interface {v1, v0}, Lgck;->a(Lgcg;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
