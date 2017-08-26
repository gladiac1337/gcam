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

    iput-object p1, p0, Ldvc;->a:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhol;

    invoke-interface {p1}, Lhol;->close()V

    iget-object v0, p0, Ldvc;->a:Ldvb;

    iget-object v0, v0, Ldvb;->a:Lhjh;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldvc;->a:Ldvb;

    iget-object v0, v0, Ldvb;->a:Lhjh;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    return-void
.end method
