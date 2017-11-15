.class final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lbaj;


# direct methods
.method constructor <init>(Lbaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbam;->a:Lbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/concurrent/CancellationException;)Lihy;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbaj;->a:Ljava/lang/String;

    .line 3
    const-string v1, "openCamcorder canceled."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbam;->a:Lbaj;

    .line 5
    iget-object v1, v0, Lbaj;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbam;->a:Lbaj;

    .line 8
    iget-object v0, v0, Lbaj;->g:Lbas;

    .line 9
    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbam;->a:Lbaj;

    sget-object v2, Lbas;->b:Lbas;

    .line 11
    iput-object v2, v0, Lbaj;->g:Lbas;

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

    invoke-direct {p0, p1}, Lbam;->a(Ljava/util/concurrent/CancellationException;)Lihy;

    move-result-object v0

    return-object v0
.end method
