.class public final Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljex;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 7
    new-instance v1, Lirq;

    invoke-direct {v1, v0}, Lirq;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 9
    new-instance v2, Lios;

    invoke-direct {v2, v0}, Lios;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 10
    sget-object v3, Ljfh;->w:Ljfh;

    sget-object v4, Ljfh;->x:Ljfh;

    sget-object v5, Ljfh;->y:Ljfh;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    .line 13
    new-instance v4, Liot;

    invoke-direct {v4, v2, v3}, Liot;-><init>(Lios;Ljava/util/Set;)V

    .line 15
    iget-object v2, p0, Ljex;->a:Ljfa;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    .line 16
    iget-object v1, p0, Ljex;->a:Ljfa;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    .line 18
    return-object v0
.end method
