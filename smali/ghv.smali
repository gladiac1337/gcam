.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private a:Lhjm;

.field private b:Lghx;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lghx;Lhjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lghv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lghv;->b:Lghx;

    iput-object p2, p0, Lghv;->a:Lhjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghv;->a:Lhjm;

    const-string v1, "AllAudioInit"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->b:Lghx;

    invoke-interface {v0}, Lghx;->d()V

    iget-object v0, p0, Lghv;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    :cond_0
    return-void
.end method
