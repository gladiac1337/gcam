.class final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    iput-object p1, p0, Lbug;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbug;->a:Lbuf;

    iget-object v0, v0, Lbuf;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbug;->a:Lbuf;

    iget-object v0, v0, Lbuf;->a:Lbtz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtz;->T:Z

    iget-object v0, p0, Lbug;->a:Lbuf;

    iget-object v0, v0, Lbuf;->a:Lbtz;

    iget-object v1, v0, Lbtz;->ab:Licc;

    iget-object v0, p0, Lbug;->a:Lbuf;

    iget-object v0, v0, Lbuf;->a:Lbtz;

    iget-object v0, v0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
