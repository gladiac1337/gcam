.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lhib;

.field private synthetic b:Lfha;


# direct methods
.method public constructor <init>(Lfha;Lhib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhb;->b:Lfha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfhb;->a:Lhib;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfhb;->b:Lfha;

    .line 5
    iget-object v1, v0, Lfha;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfhb;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
