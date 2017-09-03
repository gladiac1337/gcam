.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuf;


# instance fields
.field public final a:Lhjh;


# direct methods
.method public constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldgd;->a:Lhjh;

    return-void
.end method


# virtual methods
.method public final a(Lfvd;Lfva;)Lfug;
    .locals 6

    new-instance v1, Ldgf;

    new-instance v0, Lfvc;

    invoke-direct {v0, p2}, Lfvc;-><init>(Lfva;)V

    invoke-direct {v1, p0, p1, v0}, Ldgf;-><init>(Ldgd;Lfvd;Lfvc;)V

    :try_start_0
    new-instance v0, Ldge;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldge;-><init>(I)V

    new-instance v2, Lfvc;

    iget-object v3, v1, Ldgf;->b:Lfvc;

    invoke-direct {v2, v3}, Lfvc;-><init>(Lfvc;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvc;->a(Lfvk;)Lfvc;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    iget-object v3, v1, Ldgf;->a:Lfvd;

    const/4 v4, 0x1

    new-array v4, v4, [Lfva;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lfvj;->a:Lfvj;

    invoke-interface {v3, v2, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    invoke-virtual {v0}, Ldge;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldgf;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
