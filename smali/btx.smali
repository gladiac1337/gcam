.class final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtt;


# direct methods
.method constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtx;->a:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbtx;->a:Lbtt;

    .line 3
    iget-object v0, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbtx;->a:Lbtt;

    .line 6
    iget-object v0, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    invoke-virtual {v0}, Lbwx;->close()V

    .line 8
    iget-object v0, p0, Lbtx;->a:Lbtt;

    .line 9
    iget-object v0, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
