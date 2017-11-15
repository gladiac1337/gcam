.class final Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linq;


# instance fields
.field private synthetic b:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyc;->b:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lfxj;->b()V

    .line 24
    invoke-static {}, Lfxj;->c()V

    .line 25
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lfyc;->b:Lfxt;

    .line 19
    iget-object v0, v0, Lfxt;->i:Lfyp;

    .line 21
    iget-object v0, v0, Lfyp;->a:Lgch;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Lfyr;

    invoke-direct {v1, p1}, Lfyr;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Lgch;->a(JLgcg;)Z

    .line 22
    return-void
.end method

.method public final a(Linb;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfyc;->b:Lfxt;

    .line 5
    iget-object v1, v0, Lfxt;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lfxj;->a()V

    .line 8
    iget-object v0, p0, Lfyc;->b:Lfxt;

    .line 9
    invoke-virtual {v0}, Lfxt;->c()Z

    .line 10
    invoke-static {}, Lfxj;->a()V

    .line 11
    iget-object v0, p0, Lfyc;->b:Lfxt;

    .line 12
    invoke-virtual {v0}, Lfxt;->b()Z

    .line 13
    invoke-static {}, Lfxj;->a()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lfxj;->d()V

    .line 16
    invoke-static {}, Lfxj;->d()V

    .line 17
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
