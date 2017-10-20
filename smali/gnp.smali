.class final Lgnp;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnp;->a:Lgof;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lgnj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgnp;->a:Lgof;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgnp;->a:Lgof;

    .line 8
    new-instance v1, Lgzu;

    invoke-static {p3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    .line 9
    sget-object v3, Ljgx;->a:Ljgx;

    .line 10
    invoke-direct {v1, v2, v3}, Lgzu;-><init>(Ljhi;Ljhi;)V

    .line 12
    invoke-virtual {v0, v1, p5}, Lgof;->a(Lgzu;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvImage;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 14
    sget-object v0, Lgnj;->a:Ljava/lang/String;

    .line 15
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lgnp;->a:Lgof;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgnp;->a:Lgof;

    .line 20
    new-instance v1, Lgzu;

    .line 21
    sget-object v2, Ljgx;->a:Ljgx;

    .line 22
    invoke-static {p3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgzu;-><init>(Ljhi;Ljhi;)V

    .line 24
    invoke-virtual {v0, v1, p5}, Lgof;->a(Lgzu;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
