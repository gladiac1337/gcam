.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lieb;

    invoke-direct {v1}, Lieb;-><init>()V

    sget-object v2, Lije;->i:Lije;

    invoke-virtual {v1, v0, v2, v3}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v1

    sget-object v2, Lije;->j:Lije;

    invoke-virtual {v1, v0, v2, v3}, Lieb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lije;F)Lieb;

    move-result-object v0

    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    return-object v0
.end method
