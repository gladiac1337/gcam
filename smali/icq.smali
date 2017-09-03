.class final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijx;


# instance fields
.field private synthetic a:Licp;


# direct methods
.method constructor <init>(Licp;)V
    .locals 0

    iput-object p1, p0, Licq;->a:Licp;

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

    iget-object v0, p0, Licq;->a:Licp;

    invoke-virtual {v0}, Licp;->a()V

    iget-object v0, p0, Licq;->a:Licp;

    iget-object v1, v0, Licp;->b:Lhro;

    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Licq;->a:Licp;

    invoke-virtual {v0}, Licp;->a()V

    iget-object v0, p0, Licq;->a:Licp;

    iget-object v0, v0, Licp;->b:Lhro;

    iget-object v1, p0, Licq;->a:Licp;

    iget-object v1, v1, Licp;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    return-void
.end method
