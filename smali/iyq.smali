.class final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private synthetic a:Liyp;


# direct methods
.method constructor <init>(Liyp;)V
    .locals 0

    iput-object p1, p0, Liyq;->a:Liyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liyq;->a:Liyp;

    iget-object v1, v0, Liyp;->b:Lilk;

    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    iget-object v0, p0, Liyq;->a:Liyp;

    invoke-virtual {v0}, Liyp;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liyq;->a:Liyp;

    iget-object v0, v0, Liyp;->b:Lilk;

    iget-object v1, p0, Liyq;->a:Liyp;

    iget-object v1, v1, Liyp;->a:Lixq;

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Liyq;->a:Liyp;

    invoke-virtual {v0}, Liyp;->a()V

    return-void
.end method
