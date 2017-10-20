.class final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic b:I

.field private synthetic c:Ldus;


# direct methods
.method constructor <init>(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Lduy;->c:Ldus;

    iput-object p2, p0, Lduy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Lduy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 8

    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    iget-object v0, p0, Lduy;->c:Ldus;

    iget-object v0, v0, Ldus;->m:Lduo;

    iget-object v7, v0, Lduo;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lduq;

    iget-object v1, p0, Lduy;->c:Ldus;

    iget-object v1, v1, Ldus;->m:Lduo;

    iget-object v2, p0, Lduy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Lduy;->c:Ldus;

    iget-object v4, v4, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, p0, Lduy;->c:Ldus;

    iget-object v5, v5, Ldus;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Lduy;->b:I

    invoke-direct/range {v0 .. v6}, Lduq;-><init>(Lduo;Lcom/google/googlex/gcam/InterleavedImageU8;Ljuw;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Ljuk;
    .locals 2

    iget-object v0, p0, Lduy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance v0, Lidu;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    return-object v0
.end method
