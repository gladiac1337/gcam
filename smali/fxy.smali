.class final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field private synthetic b:Lfxp;


# direct methods
.method constructor <init>(Lfxp;)V
    .locals 0

    iput-object p1, p0, Lfxy;->b:Lfxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lfxf;->b()V

    invoke-static {}, Lfxf;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfxy;->b:Lfxp;

    iget-object v0, v0, Lfxp;->i:Lfyl;

    iget-object v0, v0, Lfyl;->a:Lgcd;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Lfyn;

    invoke-direct {v1, p1}, Lfyn;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Lgcd;->a(JLgcc;)Z

    return-void
.end method

.method public final a(Limq;)V
    .locals 2

    iget-object v0, p0, Lfxy;->b:Lfxp;

    iget-object v1, v0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfxf;->a()V

    iget-object v0, p0, Lfxy;->b:Lfxp;

    invoke-virtual {v0}, Lfxp;->c()Z

    invoke-static {}, Lfxf;->a()V

    iget-object v0, p0, Lfxy;->b:Lfxp;

    invoke-virtual {v0}, Lfxp;->b()Z

    invoke-static {}, Lfxf;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfxf;->d()V

    invoke-static {}, Lfxf;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
