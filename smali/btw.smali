.class final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lbtt;


# direct methods
.method constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtw;->a:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbtw;->a:Lbtt;

    .line 3
    iget-object v0, v0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->close()V

    .line 7
    :cond_0
    return-void
.end method
