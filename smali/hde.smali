.class final Lhde;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lhdc;


# direct methods
.method constructor <init>(Lhdc;)V
    .locals 0

    iput-object p1, p0, Lhde;->a:Lhdc;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lhde;->a:Lhdc;

    iget-object v0, v0, Lhdc;->h:Lhcz;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sget-object v2, Lfjp;->a:Ljava/lang/String;

    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhcz;->a:Lheb;

    invoke-interface {v0, v1}, Lheb;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhde;->a:Lhdc;

    iput-boolean v3, v0, Lhdc;->k:Z

    iget-object v0, p0, Lhde;->a:Lhdc;

    iget-object v0, v0, Lhdc;->h:Lhcz;

    sget-object v1, Lfjp;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhcz;->a:Lheb;

    invoke-interface {v0}, Lheb;->a()V

    iget-object v0, p0, Lhde;->a:Lhdc;

    iget-object v0, v0, Lhdc;->f:Lhcy;

    invoke-interface {v0}, Lhcy;->d()V

    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lhde;->a:Lhdc;

    iget-object v0, v0, Lhdc;->h:Lhcz;

    sget-object v1, Lfjp;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhcz;->a:Lheb;

    invoke-interface {v0}, Lheb;->b()V

    return-void
.end method
