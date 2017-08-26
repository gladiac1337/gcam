.class final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldvb;


# direct methods
.method constructor <init>(Ldvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvc;->a:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lhol;

    .line 7
    invoke-interface {p1}, Lhol;->close()V

    .line 8
    iget-object v0, p0, Ldvc;->a:Ldvb;

    .line 9
    iget-object v0, v0, Ldvb;->a:Lhjh;

    .line 10
    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvc;->a:Ldvb;

    .line 3
    iget-object v0, v0, Ldvb;->a:Lhjh;

    .line 4
    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 5
    return-void
.end method
