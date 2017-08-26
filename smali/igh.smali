.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligf;


# instance fields
.field private a:Lihq;


# direct methods
.method public constructor <init>(Lihq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ligh;->a:Lihq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ligh;->a:Lihq;

    invoke-virtual {v0, p1, p2}, Lihq;->a(J)Lihe;

    move-result-object v0

    .line 7
    sget-object v1, Lihe;->c:Lihm;

    invoke-virtual {v0, v1}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "HasValidFaceFrameFilter"

    return-object v0
.end method
