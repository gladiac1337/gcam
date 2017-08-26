.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Ldsv;


# direct methods
.method public constructor <init>(Ldsv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtc;->a:Ldsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsj;)Ldtl;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Ldtc;->a:Ldsv;

    invoke-virtual {v0, p1}, Ldsv;->a(Ldsj;)Ldsw;

    move-result-object v0

    .line 3
    new-instance v1, Ldtm;

    const-string v2, "flash"

    invoke-direct {v1, v2}, Ldtm;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    .line 4
    invoke-virtual {v0}, Ldsw;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "limited or full"

    new-array v3, v8, [Ljava/lang/Integer;

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 7
    invoke-virtual {v0, v3}, Ldsw;->a([Ljava/lang/Integer;)Z

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "hw jpeg, sw jpeg, reprocessing"

    new-array v3, v5, [Ldsn;

    sget-object v4, Ldsn;->a:Ldsn;

    aput-object v4, v3, v6

    sget-object v4, Ldsn;->b:Ldsn;

    aput-object v4, v3, v7

    sget-object v4, Ldsn;->d:Ldsn;

    aput-object v4, v3, v8

    .line 9
    invoke-virtual {v0, v3}, Ldsw;->a([Ldsn;)Z

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "flash fired"

    .line 11
    iget-object v3, v0, Ldsw;->a:Ldsy;

    .line 12
    invoke-virtual {v3}, Ldsy;->a()Ldsz;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldsz;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "edge"

    .line 15
    invoke-virtual {v0}, Ldsw;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "noise reduction"

    .line 16
    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "aberration"

    .line 17
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v5

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-static {v6, v7}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v3, v4, v5, v6}, Ldsw;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v1

    const-string v2, "af converged"

    .line 27
    invoke-virtual {v0}, Ldsw;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldtm;->a()Ldtl;

    move-result-object v0

    .line 29
    return-object v0
.end method
