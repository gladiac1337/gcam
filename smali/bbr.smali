.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Liwp;


# direct methods
.method constructor <init>(Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbr;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhog;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Lhog;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 20
    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Lhog;)V
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 6
    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbbr;->a:Liwp;

    new-instance v1, Lhks;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final c(Lhog;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 10
    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbbr;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final d(Lhog;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 14
    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final e(Lhog;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 17
    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
