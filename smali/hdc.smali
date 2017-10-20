.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lhcv;

.field public final d:Lhdb;

.field public final e:Lhcu;

.field public final f:Lhcy;

.field public final g:Lhda;

.field public final h:Lhcz;

.field public final i:Lhct;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field private p:Landroid/view/GestureDetector$OnGestureListener;

.field private q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Lhdf;Lhcv;Lhdb;Lhcy;Lhda;Lhcz;Lhct;Lhcu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Lhdc;)V

    iput-object v0, p0, Lhdc;->p:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance v0, Lhde;

    invoke-direct {v0, p0}, Lhde;-><init>(Lhdc;)V

    iput-object v0, p0, Lhdc;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 4
    iget-object v0, p0, Lhdc;->p:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p1, Lhdf;->a:Landroid/content/Context;

    iget-object v3, p1, Lhdf;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 6
    iput-object v1, p0, Lhdc;->a:Landroid/view/GestureDetector;

    .line 7
    iget-object v0, p0, Lhdc;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 9
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p1, Lhdf;->a:Landroid/content/Context;

    iget-object v3, p1, Lhdf;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 10
    iput-object v1, p0, Lhdc;->b:Landroid/view/ScaleGestureDetector;

    .line 11
    iget-object v0, p0, Lhdc;->b:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 12
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    iput-object v0, p0, Lhdc;->c:Lhcv;

    .line 13
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdb;

    iput-object v0, p0, Lhdc;->d:Lhdb;

    .line 14
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    iput-object v0, p0, Lhdc;->f:Lhcy;

    .line 15
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    iput-object v0, p0, Lhdc;->g:Lhda;

    .line 16
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhdc;->h:Lhcz;

    .line 17
    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhct;

    iput-object v0, p0, Lhdc;->i:Lhct;

    .line 18
    iput-object p8, p0, Lhdc;->e:Lhcu;

    .line 19
    sget v0, Leh;->bt:I

    iput v0, p0, Lhdc;->j:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhcw;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lhdc;->j:I

    sget v1, Leh;->bu:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lhdc;->c:Lhcv;

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget v0, p0, Lhdc;->j:I

    sget v1, Leh;->bv:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhdc;->d:Lhdb;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lhcw;->a:Lhcw;

    goto :goto_0
.end method
