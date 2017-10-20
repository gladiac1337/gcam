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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcho;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcho;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcho;->a:Leot;

    iput-object p2, p0, Lcho;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lcho;->c:J

    iput-object p5, p0, Lcho;->d:Libu;

    iput-object p6, p0, Lcho;->h:Lcie;

    iput-object p7, p0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object p8, p0, Lcho;->j:Libx;

    return-void
.end method
