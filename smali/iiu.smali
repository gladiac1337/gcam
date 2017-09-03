.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Liix;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 0

    iput-object p1, p0, Liiu;->a:Liix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Lhvn;

    invoke-direct {v1, v0}, Lhvn;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v2, Lhsp;

    invoke-direct {v2, v0}, Lhsp;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v3, Lije;->w:Lije;

    sget-object v4, Lije;->x:Lije;

    sget-object v5, Lije;->y:Lije;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Lhsq;

    invoke-direct {v4, v2, v3}, Lhsq;-><init>(Lhsp;Ljava/util/Set;)V

    iget-object v2, p0, Liiu;->a:Liix;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Liix;->a(Ljava/lang/String;Liiz;)V

    iget-object v1, p0, Liiu;->a:Liix;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-object v0
.end method
