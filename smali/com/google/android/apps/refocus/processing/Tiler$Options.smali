.class public Lcom/google/android/apps/refocus/processing/Tiler$Options;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final alignment:I

.field public final apron:I

.field public final maxHeight:I

.field public final maxWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxWidth:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxHeight:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->alignment:I

    .line 6
    return-void
.end method
