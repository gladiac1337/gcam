.class public Ljdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljdh;

.field private b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Ljdh;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdi;->a:Ljdh;

    .line 3
    iput-object p2, p0, Ljdi;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljdi;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lirs;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljdi;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1, p3, p4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lirs;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ljdi;->a:Ljdh;

    invoke-interface {v2, v0, v1}, Ljdh;->a(Lirs;Lirs;)F

    move-result v0

    return v0
.end method
