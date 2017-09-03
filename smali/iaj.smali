.class public final Liaj;
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

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Liev;

    invoke-direct {v1}, Liev;-><init>()V

    new-instance v2, Lifm;

    new-instance v3, Liet;

    invoke-direct {v3, v0}, Liet;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Liev;->a(Liep;)Liev;

    move-result-object v1

    new-instance v3, Lieu;

    invoke-direct {v3, v0}, Lieu;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Liev;->a(Liep;)Liev;

    move-result-object v0

    invoke-direct {v2, v0}, Lifm;-><init>(Lieo;)V

    return-object v2
.end method
