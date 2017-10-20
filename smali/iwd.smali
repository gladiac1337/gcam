.class final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v1, Ljbp;

    new-instance v2, Ljbs;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Ljbr;

    invoke-direct {v3}, Ljbr;-><init>()V

    invoke-direct {v2, v0, v3}, Ljbs;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljbr;)V

    invoke-direct {v1, v2}, Ljbp;-><init>(Ljar;)V

    .line 6
    return-object v1
.end method
