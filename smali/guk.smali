.class public final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguu;


# instance fields
.field private a:Lico;

.field private b:Lguf;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lguf;Lico;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lguk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lguk;->b:Lguf;

    iput-object p2, p0, Lguk;->a:Lico;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lguk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguk;->a:Lico;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lguk;->b:Lguf;

    invoke-interface {v0}, Lguf;->c()V

    iget-object v0, p0, Lguk;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    :cond_0
    return-void
.end method
