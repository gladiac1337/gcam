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

    iput-object p1, p0, Ldpy;->a:Ldpw;

    const/4 v0, 0x1

    iput v0, p0, Ldpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Gouda effect applied successfully"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget-object v0, v0, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget v1, p0, Ldpy;->b:I

    invoke-virtual {v0, p1, v1}, Ldpw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;

    move-result-object v0

    new-instance v1, Ldpz;

    invoke-direct {v1, p0}, Ldpz;-><init>(Ldpy;)V

    invoke-static {v0, v1}, Livs;->a(Liwe;Livr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Gouda effect failed, saving original image"

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget-object v1, p0, Ldpy;->a:Ldpw;

    iget-object v1, v1, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v2, p0, Ldpy;->b:I

    invoke-virtual {v0, v1, v2}, Ldpw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;

    iget-object v0, p0, Ldpy;->a:Ldpw;

    iget-object v0, v0, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    return-void
.end method
