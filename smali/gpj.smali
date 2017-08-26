.class final Lgpj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpj;->a:Lgph;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lgpj;->a:Lgph;

    .line 15
    iget-object v0, v0, Lgph;->h:Lgpe;

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 18
    sget-object v2, Lffd;->a:Ljava/lang/String;

    .line 19
    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0, v1}, Lgpv;->a(F)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lgpj;->a:Lgph;

    .line 3
    iput-boolean v3, v0, Lgph;->k:Z

    .line 4
    iget-object v0, p0, Lgpj;->a:Lgph;

    .line 5
    iget-object v0, v0, Lgph;->h:Lgpe;

    .line 7
    sget-object v1, Lffd;->a:Ljava/lang/String;

    .line 8
    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->a()V

    .line 10
    iget-object v0, p0, Lgpj;->a:Lgph;

    .line 11
    iget-object v0, v0, Lgph;->f:Lgpd;

    .line 12
    invoke-interface {v0}, Lgpd;->b()V

    .line 13
    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lgpj;->a:Lgph;

    .line 23
    iget-object v0, v0, Lgph;->h:Lgpe;

    .line 25
    sget-object v1, Lffd;->a:Ljava/lang/String;

    .line 26
    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lgpe;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->b()V

    .line 28
    return-void
.end method
