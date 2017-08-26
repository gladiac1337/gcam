.class public Lcom/google/android/apps/camera/bottombar/SnapshotButton;
.super Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected initializeButtonDimensions()V
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->recording_control_button_bounding_box:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->buttonSize:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->recording_control_button_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->roundButtonRadius:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->snapshot_button_inner_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->photoButtonRadius:I

    .line 9
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->photoRippleCurrentRadius:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->video_button_inner_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->videoButtonRadius:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->recording_control_button_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->videoButtonBreathingRadius:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->video_button_stop_square_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->videoButtonStopSquareHalfSize:I

    .line 16
    return-void
.end method
