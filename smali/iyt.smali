.class final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljga;


# instance fields
.field private synthetic a:Liys;


# direct methods
.method constructor <init>(Liys;)V
    .locals 0

    iput-object p1, p0, Liyt;->a:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liyt;->a:Liys;

    invoke-virtual {v0}, Liys;->a()V

    iget-object v0, p0, Liyt;->a:Liys;

    iget-object v1, v0, Liys;->b:Lilk;

    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liyt;->a:Liys;

    invoke-virtual {v0}, Liys;->a()V

    iget-object v0, p0, Liyt;->a:Liys;

    iget-object v0, v0, Liys;->b:Lilk;

    iget-object v1, p0, Liyt;->a:Liys;

    iget-object v1, v1, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    return-void
.end method
