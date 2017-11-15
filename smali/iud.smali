.class final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Ljap;

    invoke-direct {v1}, Ljap;-><init>()V

    .line 7
    sget-object v2, Ljfs;->i:Ljfs;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Ljap;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;F)Ljap;

    move-result-object v1

    sget-object v2, Ljfs;->j:Ljfs;

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Ljap;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;F)Ljap;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljap;->a()Ljao;

    move-result-object v0

    .line 11
    return-object v0
.end method
