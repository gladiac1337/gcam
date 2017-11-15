.class public final Lizs;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lizo;


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizs;->a:Lizo;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizp;

    .line 4
    iget-wide v4, v0, Lizp;->a:J

    .line 5
    iget-object v1, v0, Lizp;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 7
    iget-object v6, p0, Lizs;->a:Lizo;

    .line 8
    iget-object v6, v6, Lizo;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 9
    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lizs;->a:Lizo;

    .line 12
    iget-object v1, v1, Lizo;->e:Ljee;

    .line 13
    invoke-virtual {v1, v4, v5}, Ljee;->a(J)Ljds;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lizs;->a:Lizo;

    .line 15
    iget-object v6, v1, Lizo;->b:Liyq;

    .line 16
    iget-object v1, v0, Lizp;->b:Lixj;

    .line 17
    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    invoke-interface {v6, v4, v5, v1}, Liyq;->a(JLandroid/graphics/Bitmap;)Ljds;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljds;->a(Ljds;)V

    .line 19
    iget-object v0, v0, Lizp;->b:Lixj;

    invoke-interface {v0}, Lixj;->close()V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
