.class final Lbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzm;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbrj;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbrj;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->Q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbrj;->a:Lbqv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->Q:Z

    iget-object v0, p0, Lbrj;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrj;->a:Lbqv;

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lbqv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbrj;->a:Lbqv;

    invoke-static {v0}, Lbqv;->e(Lbqv;)Lhkr;

    move-result-object v0

    invoke-interface {v0}, Lhkr;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera error callback. error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbrj;->a:Lbqv;

    invoke-static {v0}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lhjz;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Lbrj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbrj;->a:Lbqv;

    invoke-static {v0}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Lhjz;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Lbrj;->a()V

    return-void
.end method
