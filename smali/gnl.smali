.class final Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public final synthetic f:Lgnj;

.field private synthetic g:J

.field private synthetic h:Lgof;

.field private synthetic i:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic j:Lcom/google/googlex/gcam/GoudaRequest;

.field private synthetic k:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lgnj;JLgof;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    iput-object p1, p0, Lgnl;->f:Lgnj;

    iput-wide p2, p0, Lgnl;->g:J

    iput-object p4, p0, Lgnl;->h:Lgof;

    iput-object p5, p0, Lgnl;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p6, p0, Lgnl;->j:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p7, p0, Lgnl;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 10

    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    sget-object v0, Lgnj;->a:Ljava/lang/String;

    iget-wide v4, p0, Lgnl;->g:J

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Processing shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgnl;->f:Lgnj;

    iget-object v9, v0, Lgnj;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lgnm;

    iget-object v2, p0, Lgnl;->h:Lgof;

    iget-wide v4, p0, Lgnl;->g:J

    iget-object v6, p0, Lgnl;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v7, p0, Lgnl;->j:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v8, p0, Lgnl;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lgnm;-><init>(Lgnl;Lgof;Ljuw;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Ljuk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
