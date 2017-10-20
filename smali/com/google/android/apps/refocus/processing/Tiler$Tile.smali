.class public Lcom/google/android/apps/refocus/processing/Tiler$Tile;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final height:I

.field public final left:I

.field public final top:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->width:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->height:I

    .line 6
    return-void
.end method
