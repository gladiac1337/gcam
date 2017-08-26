.class final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ldpw;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ldpw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldpy;->a:Ldpw;

    const/4 v0, 0x1

    iput v0, p0, Ldpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 13
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 14
    const-string v1, "Gouda effect applied successfully"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldpy;->a:Ldpw;

    .line 16
    iget-object v0, v0, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 17
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 18
    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget v1, p0, Ldpy;->b:I

    .line 20
    invoke-virtual {v0, p1, v1}, Ldpw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;

    move-result-object v0

    .line 21
    new-instance v1, Ldpz;

    invoke-direct {v1, p0}, Ldpz;-><init>(Ldpy;)V

    .line 22
    invoke-static {v0, v1}, Livs;->a(Liwe;Livr;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Gouda effect failed, saving original image"

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget-object v1, p0, Ldpy;->a:Ldpw;

    .line 5
    iget-object v1, v1, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 6
    iget v2, p0, Ldpy;->b:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ldpw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;

    .line 8
    iget-object v0, p0, Ldpy;->a:Ldpw;

    .line 9
    iget-object v0, v0, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 10
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 11
    return-void
.end method
