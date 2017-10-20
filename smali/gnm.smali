.class final synthetic Lgnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgnl;

.field private b:Lgof;

.field private c:Ljuw;

.field private d:J

.field private e:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private f:Lcom/google/googlex/gcam/GoudaRequest;

.field private g:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lgnl;Lgof;Ljuw;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Lgnl;

    iput-object p2, p0, Lgnm;->b:Lgof;

    iput-object p3, p0, Lgnm;->c:Ljuw;

    iput-wide p4, p0, Lgnm;->d:J

    iput-object p6, p0, Lgnm;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p7, p0, Lgnm;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p8, p0, Lgnm;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgnm;->a:Lgnl;

    iget-object v1, p0, Lgnm;->b:Lgof;

    iget-object v8, p0, Lgnm;->c:Ljuw;

    iget-wide v2, p0, Lgnm;->d:J

    iget-object v5, p0, Lgnm;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v6, p0, Lgnm;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Lgnm;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    :try_start_0
    iget-object v4, v0, Lgnl;->f:Lgnj;

    iget-object v4, v4, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v4, :cond_2

    new-instance v4, Lgnn;

    invoke-direct {v4, v1}, Lgnn;-><init>(Lgof;)V

    iput-object v4, v0, Lgnl;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v4, Lgno;

    invoke-direct {v4, v8, v1}, Lgno;-><init>(Ljuw;Lgof;)V

    iput-object v4, v0, Lgnl;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v4, Lgnp;

    invoke-direct {v4, v1}, Lgnp;-><init>(Lgof;)V

    iput-object v4, v0, Lgnl;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v4}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v9, v0, Lgnl;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v9, v0, Lgnl;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v9, v0, Lgnl;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v9, v0, Lgnl;->f:Lgnj;

    iget-object v9, v9, Lgnj;->c:Lblh;

    sget-object v10, Lgnz;->a:Lbkt;

    invoke-virtual {v9, v10}, Lblh;->a(Lbkt;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lgnq;

    invoke-direct {v9, v1}, Lgnq;-><init>(Lgof;)V

    iput-object v9, v0, Lgnl;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v9, v0, Lgnl;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_0
    iget-object v9, v0, Lgnl;->f:Lgnj;

    iget-object v9, v9, Lgnj;->c:Lblh;

    sget-object v10, Lgnz;->b:Lbkt;

    invoke-virtual {v9, v10}, Lblh;->a(Lbkt;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lgnr;

    invoke-direct {v9, v1}, Lgnr;-><init>(Lgof;)V

    iput-object v9, v0, Lgnl;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v1, v0, Lgnl;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_1
    iget-object v0, v0, Lgnl;->f:Lgnj;

    iget-object v1, v0, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU16;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgnj;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
