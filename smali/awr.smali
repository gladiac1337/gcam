.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lhzg;

.field private b:Lawp;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lawp;Lhzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->b:Lawp;

    iput-object p2, p0, Lawr;->a:Lhzg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lawr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lawr;->b:Lawp;

    new-instance v1, Laws;

    invoke-direct {v1, p0}, Laws;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Lawp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawr;->b:Lawp;

    invoke-virtual {v0}, Lawp;->close()V

    goto :goto_0
.end method
