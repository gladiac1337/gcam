.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lbai;


# direct methods
.method constructor <init>(Lbai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbao;->a:Lbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/concurrent/CancellationException;)Lihn;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbai;->a:Ljava/lang/String;

    .line 3
    const-string v1, "openCamcorder canceled."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbao;->a:Lbai;

    .line 5
    iget-object v1, v0, Lbai;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbao;->a:Lbai;

    .line 8
    iget-object v0, v0, Lbai;->g:Lbar;

    .line 9
    sget-object v2, Lbar;->c:Lbar;

    invoke-virtual {v0, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbao;->a:Lbai;

    sget-object v2, Lbar;->b:Lbar;

    .line 11
    iput-object v2, v0, Lbai;->g:Lbar;

    .line 12
    :cond_0
    throw p1

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lbao;->a(Ljava/util/concurrent/CancellationException;)Lihn;

    move-result-object v0

    return-object v0
.end method
