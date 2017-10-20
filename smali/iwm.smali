.class final Liwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljay;

    invoke-direct {v1}, Ljay;-><init>()V

    new-instance v2, Ljbp;

    new-instance v3, Ljaw;

    invoke-direct {v3, v0}, Ljaw;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljay;->a(Ljas;)Ljay;

    move-result-object v1

    new-instance v3, Ljax;

    invoke-direct {v3, v0}, Ljax;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljay;->a(Ljas;)Ljay;

    move-result-object v0

    invoke-direct {v2, v0}, Ljbp;-><init>(Ljar;)V

    return-object v2
.end method
