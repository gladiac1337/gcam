.class public final Lhxn;
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
    const v4, 0x3d4ccccd    # 0.05f

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
    new-instance v1, Lieb;

    invoke-direct {v1}, Lieb;-><init>()V

    .line 7
    sget-object v2, Lije;->d:Lije;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    sget-object v2, Lije;->b:Lije;

    .line 9
    invoke-virtual {v1, v0, v2, v4}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    sget-object v2, Lije;->i:Lije;

    .line 10
    invoke-virtual {v1, v0, v2, v4}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    sget-object v2, Lije;->j:Lije;

    .line 11
    invoke-virtual {v1, v0, v2, v4}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    sget-object v2, Lije;->h:Lije;

    const v3, 0x3dcccccd    # 0.1f

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    const-class v0, Lidz;

    const-string v2, "camera_motion_score"

    .line 13
    invoke-virtual {p1, v0, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    .line 15
    return-object v0
.end method
