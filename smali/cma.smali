.class final Lcma;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    .line 4
    :cond_0
    return-void
.end method
