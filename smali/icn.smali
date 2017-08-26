.class final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private synthetic a:Licm;


# direct methods
.method constructor <init>(Licm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licn;->a:Licm;

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
    iget-object v0, p0, Licn;->a:Licm;

    .line 14
    iget-object v1, v0, Licm;->b:Lhro;

    .line 16
    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 17
    check-cast v0, Lhra;

    .line 18
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    .line 19
    iget-object v0, p0, Licn;->a:Licm;

    .line 20
    invoke-virtual {v0}, Licm;->a()V

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
    iget-object v0, p0, Licn;->a:Licm;

    .line 5
    iget-object v0, v0, Licm;->b:Lhro;

    .line 6
    iget-object v1, p0, Licn;->a:Licm;

    .line 7
    iget-object v1, v1, Licm;->a:Libn;

    .line 8
    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Licn;->a:Licm;

    .line 10
    invoke-virtual {v0}, Licm;->a()V

    .line 11
    return-void
.end method
