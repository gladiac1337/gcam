.class final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaa;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lihy;

    .line 7
    invoke-interface {p1}, Lihy;->close()V

    .line 8
    iget-object v0, p0, Leaa;->a:Ldzz;

    .line 9
    iget-object v0, v0, Ldzz;->a:Licu;

    .line 10
    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leaa;->a:Ldzz;

    .line 3
    iget-object v0, v0, Ldzz;->a:Licu;

    .line 4
    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    .line 5
    return-void
.end method
