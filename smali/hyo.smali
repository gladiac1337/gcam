.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v2, Ligu;

    new-instance v3, Ligp;

    const-class v1, Ligt;

    const-string v4, "chroma_histogram_feature_row_metric"

    .line 7
    invoke-virtual {p1, v1, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligt;

    const/16 v4, 0x64

    invoke-direct {v3, v1, v4}, Ligp;-><init>(Ligt;I)V

    invoke-direct {v2, v3, v0}, Ligu;-><init>(Ligt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 8
    return-object v2
.end method
