.class final Litp;
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
    .locals 5

    const v4, 0x3d4ccccd    # 0.05f

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljae;

    invoke-direct {v1}, Ljae;-><init>()V

    sget-object v2, Ljfh;->d:Ljfh;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0, v2, v3}, Ljae;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfh;F)Ljae;

    move-result-object v1

    sget-object v2, Ljfh;->b:Ljfh;

    invoke-virtual {v1, v0, v2, v4}, Ljae;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfh;F)Ljae;

    move-result-object v1

    sget-object v2, Ljfh;->i:Ljfh;

    invoke-virtual {v1, v0, v2, v4}, Ljae;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfh;F)Ljae;

    move-result-object v1

    sget-object v2, Ljfh;->j:Ljfh;

    invoke-virtual {v1, v0, v2, v4}, Ljae;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfh;F)Ljae;

    move-result-object v1

    sget-object v2, Ljfh;->h:Ljfh;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0, v2, v3}, Ljae;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfh;F)Ljae;

    move-result-object v1

    const-class v0, Ljac;

    const-string v2, "camera_motion_score"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    invoke-virtual {v0}, Ljae;->a()Ljad;

    move-result-object v0

    return-object v0
.end method
