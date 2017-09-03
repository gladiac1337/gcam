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

    iput-object p1, p0, Licn;->a:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Licn;->a:Licm;

    iget-object v1, v0, Licm;->b:Lhro;

    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    iget-object v0, p0, Licn;->a:Licm;

    invoke-virtual {v0}, Licm;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Licn;->a:Licm;

    iget-object v0, v0, Licm;->b:Lhro;

    iget-object v1, p0, Licn;->a:Licm;

    iget-object v1, v1, Licm;->a:Libn;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Licn;->a:Licm;

    invoke-virtual {v0}, Licm;->a()V

    return-void
.end method
