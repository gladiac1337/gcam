.class public Lgba;
.super Lggq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfzu;

.field public final c:Lgap;

.field public volatile d:J

.field private e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfzu;Lgap;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lggq;-><init>()V

    iput-object p1, p0, Lgba;->b:Lfzu;

    iput-object p2, p0, Lgba;->c:Lgap;

    iput-object p3, p0, Lgba;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgba;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 2

    invoke-super {p0, p1}, Lggq;->a(Lihr;)V

    iget-boolean v0, p0, Lgba;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgba;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbb;

    invoke-direct {v1, p0, p1}, Lgbb;-><init>(Lgba;Lihr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lgba;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lgba;->b:Lfzu;

    invoke-virtual {v0}, Lfzu;->a()V

    :cond_0
    return-void
.end method
