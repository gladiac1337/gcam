.class final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private synthetic a:Liza;


# direct methods
.method constructor <init>(Liza;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizb;->a:Liza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lizb;->a:Liza;

    .line 14
    iget-object v1, v0, Liza;->b:Lilv;

    .line 16
    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 17
    check-cast v0, Lilh;

    .line 18
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    .line 19
    iget-object v0, p0, Lizb;->a:Liza;

    .line 20
    invoke-virtual {v0}, Liza;->a()V

    .line 21
    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lizb;->a:Liza;

    .line 5
    iget-object v0, v0, Liza;->b:Lilv;

    .line 6
    iget-object v1, p0, Lizb;->a:Liza;

    .line 7
    iget-object v1, v1, Liza;->a:Liyb;

    .line 8
    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lizb;->a:Liza;

    .line 10
    invoke-virtual {v0}, Liza;->a()V

    .line 11
    return-void
.end method
