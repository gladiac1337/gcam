.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:F

.field public e:F

.field public f:I

.field public g:Lcom/google/android/apps/refocus/capture/TrackerStats;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhhh;->a:[F

    .line 3
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lhhh;->b:[F

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lhhh;->c:[F

    .line 5
    new-instance v0, Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;-><init>()V

    iput-object v0, p0, Lhhh;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    .line 6
    iput p1, p0, Lhhh;->f:I

    .line 7
    return-void
.end method
