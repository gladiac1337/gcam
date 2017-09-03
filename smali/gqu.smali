.class Lgqu;
.super Lgqr;
.source "PG"


# instance fields
.field private synthetic a:Lgqs;


# direct methods
.method constructor <init>(Lgqs;)V
    .locals 0

    iput-object p1, p0, Lgqu;->a:Lgqs;

    invoke-direct {p0}, Lgqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lgqu;->a:Lgqs;

    iget-object v0, v0, Lgqs;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lgqu;->a:Lgqs;

    iget-object v0, v0, Lgqs;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lgqu;->a:Lgqs;

    iget-object v0, v0, Lgqs;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
