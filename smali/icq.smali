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

    .prologue
    .line 1
    iput-object p1, p0, Licq;->a:Licp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Licq;->a:Licp;

    .line 16
    invoke-virtual {v0}, Licp;->a()V

    .line 17
    iget-object v0, p0, Licq;->a:Licp;

    .line 18
    iget-object v1, v0, Licp;->b:Lhro;

    .line 20
    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 21
    check-cast v0, Lhra;

    .line 22
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Licq;->a:Licp;

    .line 7
    invoke-virtual {v0}, Licp;->a()V

    .line 8
    iget-object v0, p0, Licq;->a:Licp;

    .line 9
    iget-object v0, v0, Licp;->b:Lhro;

    .line 10
    iget-object v1, p0, Licq;->a:Licp;

    .line 11
    iget-object v1, v1, Licp;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 12
    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
