.class public final Lhdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lhdg;

.field public final d:Lhdm;

.field public final e:Lhdf;

.field public final f:Lhdj;

.field public final g:Lhdl;

.field public final h:Lhdk;

.field public final i:Lhde;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field private p:Landroid/view/GestureDetector$OnGestureListener;

.field private q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Lhdq;Lhdg;Lhdm;Lhdj;Lhdl;Lhdk;Lhde;Lhdf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhdo;

    invoke-direct {v0, p0}, Lhdo;-><init>(Lhdn;)V

    iput-object v0, p0, Lhdn;->p:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance v0, Lhdp;

    invoke-direct {v0, p0}, Lhdp;-><init>(Lhdn;)V

    iput-object v0, p0, Lhdn;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 4
    iget-object v0, p0, Lhdn;->p:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p1, Lhdq;->a:Landroid/content/Context;

    iget-object v3, p1, Lhdq;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 6
    iput-object v1, p0, Lhdn;->a:Landroid/view/GestureDetector;

    .line 7
    iget-object v0, p0, Lhdn;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 9
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p1, Lhdq;->a:Landroid/content/Context;

    iget-object v3, p1, Lhdq;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 10
    iput-object v1, p0, Lhdn;->b:Landroid/view/ScaleGestureDetector;

    .line 11
    iget-object v0, p0, Lhdn;->b:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 12
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdn;->c:Lhdg;

    .line 13
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    iput-object v0, p0, Lhdn;->d:Lhdm;

    .line 14
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    iput-object v0, p0, Lhdn;->f:Lhdj;

    .line 15
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhdn;->g:Lhdl;

    .line 16
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdk;

    iput-object v0, p0, Lhdn;->h:Lhdk;

    .line 17
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    iput-object v0, p0, Lhdn;->i:Lhde;

    .line 18
    iput-object p8, p0, Lhdn;->e:Lhdf;

    .line 19
    sget v0, Leh;->bt:I

    iput v0, p0, Lhdn;->j:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhdh;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lhdn;->j:I

    sget v1, Leh;->bu:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lhdn;->c:Lhdg;

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget v0, p0, Lhdn;->j:I

    sget v1, Leh;->bv:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhdn;->d:Lhdm;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lhdh;->a:Lhdh;

    goto :goto_0
.end method
