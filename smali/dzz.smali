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

    .prologue
    .line 1
    iput-object p1, p0, Ldzz;->a:Ldzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lihn;

    .line 7
    invoke-interface {p1}, Lihn;->close()V

    .line 8
    iget-object v0, p0, Ldzz;->a:Ldzy;

    .line 9
    iget-object v0, v0, Ldzy;->a:Licj;

    .line 10
    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldzz;->a:Ldzy;

    .line 3
    iget-object v0, v0, Ldzy;->a:Licj;

    .line 4
    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 5
    return-void
.end method
