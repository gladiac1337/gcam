.class final Lgpj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    iput-object p1, p0, Lgpj;->a:Lgph;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->h:Lgpe;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sget-object v2, Lffd;->a:Ljava/lang/String;

    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0, v1}, Lgpv;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgpj;->a:Lgph;

    iput-boolean v3, v0, Lgph;->k:Z

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->h:Lgpe;

    sget-object v1, Lffd;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->a()V

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->f:Lgpd;

    invoke-interface {v0}, Lgpd;->b()V

    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->h:Lgpe;

    sget-object v1, Lffd;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->b()V

    return-void
.end method
