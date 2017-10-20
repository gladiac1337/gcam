.class final Lcho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leot;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Libu;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcie;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final j:Libx;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Leot;Ljava/util/UUID;JLibu;Lcie;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;Libx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcho;->k:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lcho;->a:Leot;

    .line 7
    iput-object p2, p0, Lcho;->b:Ljava/util/UUID;

    .line 8
    iput-wide p3, p0, Lcho;->c:J

    .line 9
    iput-object p5, p0, Lcho;->d:Libu;

    .line 10
    iput-object p6, p0, Lcho;->h:Lcie;

    .line 11
    iput-object p7, p0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 12
    iput-object p8, p0, Lcho;->j:Libx;

    .line 13
    return-void
.end method
