.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldex;


# instance fields
.field private synthetic a:Ldex;

.field private synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ldex;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfb;->a:Ldex;

    iput-object p2, p0, Ldfb;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldfb;->a:Ldex;

    invoke-interface {v0}, Ldex;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfva;)Lfva;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lfvc;

    iget-object v1, p0, Ldfb;->a:Ldex;

    invoke-interface {v1, p1}, Ldex;->a(Lfva;)Lfva;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvc;-><init>(Lfva;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldfb;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldfb;->a:Ldex;

    invoke-interface {v0}, Ldex;->close()V

    .line 8
    return-void
.end method
