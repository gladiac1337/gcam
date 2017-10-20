.class final Lide;
.super Lihs;
.source "PG"


# instance fields
.field private a:Lidd;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lihn;Lidd;)V
    .locals 2

    invoke-direct {p0, p1}, Lihs;-><init>(Lihn;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lide;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lide;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lide;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lihs;->close()V

    iget-object v0, p0, Lide;->a:Lidd;

    invoke-virtual {v0}, Lidd;->close()V

    :cond_0
    return-void
.end method
