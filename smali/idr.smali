.class public abstract Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final a(J)Lijj;
    .locals 1

    iget-object v0, p0, Lidr;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lhve;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lidr;->a(JLhve;)Lijj;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(JLhve;)Lijj;
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureTableFrameScorer"

    return-object v0
.end method
