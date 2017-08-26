.class public final Liaj;
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
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Liev;

    invoke-direct {v1}, Liev;-><init>()V

    .line 7
    new-instance v2, Lifm;

    new-instance v3, Liet;

    invoke-direct {v3, v0}, Liet;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 8
    invoke-virtual {v1, v3}, Liev;->a(Liep;)Liev;

    move-result-object v1

    new-instance v3, Lieu;

    invoke-direct {v3, v0}, Lieu;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 9
    invoke-virtual {v1, v3}, Liev;->a(Liep;)Liev;

    move-result-object v0

    invoke-direct {v2, v0}, Lifm;-><init>(Lieo;)V

    .line 10
    return-object v2
.end method
