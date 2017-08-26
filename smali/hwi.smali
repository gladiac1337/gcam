.class public final Lhwi;
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
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Licp;

    const-class v0, Lhso;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lhso;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    const-string v3, "default"

    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v2, v0, v1}, Licp;-><init>(Lhso;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 8
    return-object v2
.end method
