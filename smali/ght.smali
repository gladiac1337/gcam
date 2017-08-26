.class public final Lght;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Landroid/view/MotionEvent;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lght;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lght;->f:Landroid/view/MotionEvent;

    .line 4
    new-instance v0, Lghu;

    invoke-direct {v0, p0}, Lghu;-><init>(Lght;)V

    iput-object v0, p0, Lght;->g:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lght;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lght;->c:J

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lght;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lght;->e:Z

    .line 9
    return-void
.end method
