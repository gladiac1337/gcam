.class public final Lide;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lide;->a:Lida;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
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

    check-cast v0, Lidb;

    .line 4
    iget-wide v4, v0, Lidb;->a:J

    .line 5
    iget-object v1, v0, Lidb;->c:Ljava/util/List;

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
    iget-object v6, p0, Lide;->a:Lida;

    .line 8
    iget-object v6, v6, Lida;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 9
    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lide;->a:Lida;

    .line 12
    iget-object v1, v1, Lida;->e:Lihq;

    .line 13
    invoke-virtual {v1, v4, v5}, Lihq;->a(J)Lihe;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lide;->a:Lida;

    .line 15
    iget-object v6, v1, Lida;->b:Licc;

    .line 16
    iget-object v1, v0, Lidb;->b:Liav;

    .line 17
    invoke-interface {v1}, Liav;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    invoke-interface {v6, v4, v5, v1}, Licc;->a(JLandroid/graphics/Bitmap;)Lihe;

    move-result-object v1

    invoke-virtual {v3, v1}, Lihe;->a(Lihe;)V

    .line 19
    iget-object v0, v0, Lidb;->b:Liav;

    invoke-interface {v0}, Liav;->close()V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
