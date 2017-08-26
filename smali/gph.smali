.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lgpa;

.field public final d:Lgpg;

.field public final e:Lgoz;

.field public final f:Lgpd;

.field public final g:Lgpf;

.field public final h:Lgpe;

.field public final i:Lgoy;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field private p:Landroid/view/GestureDetector$OnGestureListener;

.field private q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Lgpk;Lgpa;Lgpg;Lgpd;Lgpf;Lgpe;Lgoy;Lgoz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgph;)V

    iput-object v0, p0, Lgph;->p:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lgpj;

    invoke-direct {v0, p0}, Lgpj;-><init>(Lgph;)V

    iput-object v0, p0, Lgph;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Lgph;->p:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p1, Lgpk;->a:Landroid/content/Context;

    iget-object v3, p1, Lgpk;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lgph;->a:Landroid/view/GestureDetector;

    iget-object v0, p0, Lgph;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p1, Lgpk;->a:Landroid/content/Context;

    iget-object v3, p1, Lgpk;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lgph;->b:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lgph;->b:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    iput-object v0, p0, Lgph;->c:Lgpa;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    iput-object v0, p0, Lgph;->d:Lgpg;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    iput-object v0, p0, Lgph;->f:Lgpd;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iput-object v0, p0, Lgph;->g:Lgpf;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Lgph;->h:Lgpe;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    iput-object v0, p0, Lgph;->i:Lgoy;

    iput-object p8, p0, Lgph;->e:Lgoz;

    sget v0, Lbl;->bz:I

    iput v0, p0, Lgph;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lgpb;
    .locals 2

    iget v0, p0, Lgph;->j:I

    sget v1, Lbl;->bA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgph;->c:Lgpa;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lgph;->j:I

    sget v1, Lbl;->bB:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgph;->d:Lgpg;

    goto :goto_0

    :cond_1
    sget-object v0, Lgpb;->h:Lgpb;

    goto :goto_0
.end method
