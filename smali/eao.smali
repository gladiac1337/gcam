.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldhi;

.field public final b:Lhzi;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Leot;


# direct methods
.method public constructor <init>(Ldhi;Lhzi;Leot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leao;->a:Ldhi;

    iput-object p2, p0, Leao;->b:Lhzi;

    iput-object p3, p0, Leao;->e:Leot;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leao;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leao;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Licc;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Leao;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    new-instance v0, Ledq;

    invoke-direct {v0, p0}, Ledq;-><init>(Leao;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leao;->b:Lhzi;

    new-instance v1, Ledt;

    invoke-direct {v1, p0}, Ledt;-><init>(Leao;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
