.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceTextureTarget;->updateSurfaceTexture(II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
