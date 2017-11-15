.class public final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field private a:Licz;

.field private b:Lgum;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgum;Licz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lguk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lguk;->b:Lgum;

    .line 4
    iput-object p2, p0, Lguk;->a:Licz;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lguk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lguk;->a:Licz;

    const-string v1, "AllAudioInit"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lguk;->b:Lgum;

    invoke-interface {v0}, Lgum;->d()V

    .line 9
    iget-object v0, p0, Lguk;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 10
    :cond_0
    return-void
.end method
