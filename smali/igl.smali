.class final Ligl;
.super Lihv;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ligk;


# direct methods
.method constructor <init>(Ligk;Lihw;)V
    .locals 2

    iput-object p1, p0, Ligl;->b:Ligk;

    invoke-direct {p0, p2}, Lihv;-><init>(Lihw;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lihv;->close()V

    iget-object v0, p0, Ligl;->b:Ligk;

    invoke-virtual {v0}, Ligk;->b()V

    :cond_0
    return-void
.end method
