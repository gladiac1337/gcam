.class final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 6
    sget-object v0, Ldup;->a:Ljava/lang/String;

    .line 7
    const-string v1, "PD data future completed, deleting image."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldup;->a:Ljava/lang/String;

    .line 3
    const-string v1, "PD data future failed."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
