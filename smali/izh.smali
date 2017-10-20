.class public final Lizh;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Lizd;


# direct methods
.method public constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizh;->a:Lizd;

    invoke-direct {p0}, Likc;-><init>()V

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

    check-cast v0, Lize;

    .line 4
    iget-wide v4, v0, Lize;->a:J

    .line 5
    iget-object v1, v0, Lize;->c:Ljava/util/List;

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
    iget-object v6, p0, Lizh;->a:Lizd;

    .line 8
    iget-object v6, v6, Lizd;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 9
    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lizh;->a:Lizd;

    .line 12
    iget-object v1, v1, Lizd;->e:Ljdt;

    .line 13
    invoke-virtual {v1, v4, v5}, Ljdt;->a(J)Ljdh;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lizh;->a:Lizd;

    .line 15
    iget-object v6, v1, Lizd;->b:Liyf;

    .line 16
    iget-object v1, v0, Lize;->b:Liwy;

    .line 17
    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    invoke-interface {v6, v4, v5, v1}, Liyf;->a(JLandroid/graphics/Bitmap;)Ljdh;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljdh;->a(Ljdh;)V

    .line 19
    iget-object v0, v0, Lize;->b:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
