.class final Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;


# instance fields
.field public final a:Lico;

.field public final b:Licj;

.field public final c:Ldjn;

.field public final d:Lggj;

.field public final e:Lggi;

.field public f:J

.field private g:Lggi;

.field private h:Lggi;

.field private i:Lggi;

.field private j:Z


# direct methods
.method public constructor <init>(Lggj;Ldjn;Lggi;Lico;Licj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->d:Lggj;

    iput-object p2, p0, Ldko;->c:Ldjn;

    iput-object p3, p0, Ldko;->e:Lggi;

    iput-object p4, p0, Ldko;->a:Lico;

    iput-object p5, p0, Ldko;->b:Licj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldko;->f:J

    new-instance v0, Lggi;

    invoke-direct {v0, p3}, Lggi;-><init>(Lggi;)V

    iput-object v0, p0, Ldko;->g:Lggi;

    new-instance v0, Lggi;

    invoke-direct {v0, p3}, Lggi;-><init>(Lggi;)V

    iput-object v0, p0, Ldko;->h:Lggi;

    new-instance v0, Lggi;

    invoke-direct {v0, p3}, Lggi;-><init>(Lggi;)V

    iput-object v0, p0, Ldko;->i:Lggi;

    return-void
.end method

.method static a(Lggi;Lggi;)Lgfc;
    .locals 2

    new-instance v0, Ldjk;

    invoke-direct {v0}, Ldjk;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggi;->a(Lggq;)Lggi;

    :cond_0
    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lggi;->a(Lggq;)Lggi;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldko;->f:J

    return-wide v0
.end method

.method final a(Ldjo;Lggi;Lggi;)Lgfc;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lgem;

    invoke-direct {v1}, Lgem;-><init>()V

    sget-object v0, Ldjo;->c:Ldjo;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldko;->e:Lggi;

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lggg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    iget-object v4, v0, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lggh;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    iget-object v2, p0, Ldko;->g:Lggi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    :cond_1
    iget-object v0, p0, Ldko;->h:Lggi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-static {v1}, Lfsl;->b(Licc;)Lggq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lggi;->a(Lggq;)Lggi;

    invoke-static {v1}, Lfsl;->b(Licc;)Lggq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lggi;->a(Lggq;)Lggi;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lggg;)Lggg;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lggi;

    invoke-direct {v0, p1}, Lggi;-><init>(Lggg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    iget-object v1, p0, Ldko;->c:Ldjn;

    iget-object v1, v1, Ldjn;->b:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Ldko;->c:Ldjn;

    iget-object v1, v1, Ldjn;->a:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Ldko;->c:Ldjn;

    iget-object v1, v1, Ldjn;->c:Ldjo;

    invoke-virtual {v1}, Ldjo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Ldjo;Lggi;Lggi;)Lgfc;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ldjo;->c:Ldjo;

    if-ne p1, v0, :cond_0

    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lggi;->a(Lggq;)Lggi;

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lggi;->a(Lggq;)Lggi;

    iget-object v1, p0, Ldko;->i:Lggi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldjo;->b:Ldjo;

    if-ne p1, v0, :cond_1

    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lggi;->a(Lggq;)Lggi;

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lggi;->a(Lggq;)Lggi;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ldko;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->j:Z

    :try_start_0
    iget-object v0, p0, Ldko;->a:Lico;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->d:Lggj;

    iget-object v1, p0, Ldko;->g:Lggi;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->a:Lggp;

    invoke-interface {v0, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v0, p0, Ldko;->d:Lggj;

    iget-object v1, p0, Ldko;->h:Lggi;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v0, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v0, p0, Ldko;->d:Lggj;

    iget-object v1, p0, Ldko;->i:Lggi;

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v0, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v0, p0, Ldko;->a:Lico;

    invoke-interface {v0}, Lico;->a()V
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldko;->b:Licj;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Licj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
