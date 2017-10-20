.class public abstract Lizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizu;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)Ljfm;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lizu;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lirh;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lizu;->a(JLirh;)Ljfm;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(JLirh;)Ljfm;
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "FeatureTableFrameScorer"

    return-object v0
.end method
