.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldex;


# instance fields
.field public final a:Lhjh;

.field public final b:Ldey;

.field public final c:Lfvd;

.field public final d:Lfvc;

.field public e:J

.field private f:Lfvc;

.field private g:Lfvc;

.field private h:Lfvc;

.field private i:Z


# direct methods
.method public constructor <init>(Lfvd;Ldey;Lfvc;Lhjh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgc;->c:Lfvd;

    .line 3
    iput-object p2, p0, Ldgc;->b:Ldey;

    .line 4
    iput-object p3, p0, Ldgc;->d:Lfvc;

    .line 5
    iput-object p4, p0, Ldgc;->a:Lhjh;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgc;->i:Z

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgc;->e:J

    .line 8
    new-instance v0, Lfvc;

    invoke-direct {v0, p3}, Lfvc;-><init>(Lfvc;)V

    iput-object v0, p0, Ldgc;->f:Lfvc;

    .line 9
    new-instance v0, Lfvc;

    invoke-direct {v0, p3}, Lfvc;-><init>(Lfvc;)V

    iput-object v0, p0, Ldgc;->g:Lfvc;

    .line 10
    new-instance v0, Lfvc;

    invoke-direct {v0, p3}, Lfvc;-><init>(Lfvc;)V

    iput-object v0, p0, Ldgc;->h:Lfvc;

    .line 11
    return-void
.end method

.method static a(Lfvc;Lfvc;)Lftw;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ldev;

    invoke-direct {v0}, Ldev;-><init>()V

    .line 94
    if-eqz p0, :cond_0

    .line 95
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 96
    :cond_0
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Ldgc;->e:J

    return-wide v0
.end method

.method final a(Ldez;Lfvc;Lfvc;)Lftw;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    new-instance v1, Lfto;

    invoke-direct {v1}, Lfto;-><init>()V

    .line 51
    sget-object v0, Ldez;->c:Ldez;

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Ldgc;->d:Lfvc;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    .line 53
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    iget-object v0, v0, Lfva;->b:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    .line 57
    iget-object v4, v0, Lfvb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    iget-object v0, v0, Lfvb;->b:Ljava/lang/Object;

    .line 64
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 66
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-virtual {p2, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 69
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 70
    iget-object v2, p0, Ldgc;->f:Lfvc;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 71
    :cond_1
    iget-object v0, p0, Ldgc;->g:Lfvc;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 74
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 75
    invoke-static {v1}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfvc;->a(Lfvk;)Lfvc;

    .line 76
    invoke-static {v1}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfvc;->a(Lfvk;)Lfvc;

    .line 77
    return-object v1

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfva;)Lfva;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    .line 13
    new-instance v0, Lfvc;

    invoke-direct {v0, p1}, Lfvc;-><init>(Lfva;)V

    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 18
    iget-object v1, p0, Ldgc;->b:Ldey;

    .line 19
    iget-object v1, v1, Ldey;->b:Ldez;

    .line 20
    invoke-virtual {v1}, Ldez;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    iget-object v1, p0, Ldgc;->b:Ldey;

    .line 25
    iget-object v1, v1, Ldey;->a:Ldez;

    .line 26
    invoke-virtual {v1}, Ldez;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 29
    :goto_1
    :pswitch_1
    iget-object v1, p0, Ldgc;->b:Ldey;

    .line 30
    iget-object v1, v1, Ldey;->c:Ldez;

    .line 31
    invoke-virtual {v1}, Ldez;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 36
    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    .line 37
    return-object v0

    .line 23
    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    goto :goto_1

    .line 33
    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    goto :goto_2

    .line 35
    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    goto :goto_2

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 26
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 31
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Ldez;Lfvc;Lfvc;)Lftw;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    sget-object v0, Ldez;->c:Ldez;

    if-ne p1, v0, :cond_0

    .line 79
    new-instance v0, Ldei;

    invoke-direct {v0}, Ldei;-><init>()V

    .line 80
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-virtual {p2, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 83
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 84
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 85
    iget-object v1, p0, Ldgc;->h:Lfvc;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v0, Ldez;->b:Ldez;

    if-ne p1, v0, :cond_1

    .line 88
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    .line 89
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 90
    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfvc;->a(Lfvk;)Lfvc;

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Ldgc;->i:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgc;->i:Z

    .line 43
    :try_start_0
    iget-object v0, p0, Ldgc;->c:Lfvd;

    iget-object v1, p0, Ldgc;->f:Lfvc;

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->a:Lfvj;

    invoke-interface {v0, v1, v2}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 44
    iget-object v0, p0, Ldgc;->c:Lfvd;

    iget-object v1, p0, Ldgc;->g:Lfvc;

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v0, v1, v2}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 45
    iget-object v0, p0, Ldgc;->c:Lfvd;

    iget-object v1, p0, Ldgc;->h:Lfvc;

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v0, v1, v2}, Lfvd;->a(Ljava/util/List;Lfvj;)V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Ldgc;->a:Lhjh;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lhjh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
