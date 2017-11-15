.class final Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lack;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuo;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbuo;->a:Lbua;

    .line 16
    iget-boolean v0, v0, Lbua;->Q:Z

    .line 17
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbuo;->a:Lbua;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbua;->Q:Z

    .line 21
    iget-object v0, p0, Lbuo;->a:Lbua;

    .line 22
    iget-boolean v0, v0, Lbua;->W:Z

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lbuo;->a:Lbua;

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lbua;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbuo;->a:Lbua;

    invoke-static {v0}, Lbua;->e(Lbua;)Liee;

    move-result-object v0

    invoke-interface {v0}, Liee;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 3
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

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 11
    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lbuo;->a:Lbua;

    invoke-static {v0}, Lbua;->a(Lbua;)Lidm;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lidm;->a(ILjava/lang/String;II)V

    .line 13
    invoke-direct {p0}, Lbuo;->a()V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lbuo;->a:Lbua;

    invoke-static {v0}, Lbua;->a(Lbua;)Lidm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Lidm;->a(ILjava/lang/String;II)V

    .line 8
    invoke-direct {p0}, Lbuo;->a()V

    .line 9
    return-void
.end method
