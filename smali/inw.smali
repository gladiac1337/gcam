.class final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Linu;

.field private b:Ljuk;


# direct methods
.method constructor <init>(Linu;Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Linu;

    iput-object p2, p0, Linw;->b:Ljuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Linw;->a:Linu;

    iget-object v0, p0, Linw;->b:Ljuk;

    .line 2
    invoke-interface {v0}, Ljuk;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Linu;->f:Ljuw;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 5
    iget-object v0, v1, Linu;->g:Ljuw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method
