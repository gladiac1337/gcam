.class final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

.field private synthetic b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    iput-object p1, p0, Lisi;->a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    iput-object p2, p0, Lisi;->b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lioq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lisi;->a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    iget-object v8, p0, Lisi;->b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v9, "default"

    invoke-virtual {p1, v2, v9}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-static {v8, v2, v7}, Licn;->a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Liop;

    move-result-object v2

    new-instance v7, Liov;

    invoke-interface {v0, v2}, Lioq;->a(Liop;)Liop;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Liov;-><init>(Liop;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lioz;

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {v2, v0, v1}, Lioz;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lioy;

    invoke-direct {v0, v4}, Lioy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
