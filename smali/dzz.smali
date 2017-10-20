.class final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldzy;


# direct methods
.method constructor <init>(Ldzy;)V
    .locals 0

    iput-object p1, p0, Ldzz;->a:Ldzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lihn;

    invoke-interface {p1}, Lihn;->close()V

    iget-object v0, p0, Ldzz;->a:Ldzy;

    iget-object v0, v0, Ldzy;->a:Licj;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldzz;->a:Ldzy;

    iget-object v0, v0, Ldzy;->a:Licj;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    return-void
.end method
