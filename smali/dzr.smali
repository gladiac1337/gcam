.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;
.implements Lawz;


# instance fields
.field private a:Lhjh;

.field private b:J

.field private c:Latr;

.field private d:Lfsq;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhji;Lfsq;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldzr;-><init>(Lhji;Lfsq;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhji;Lfsq;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldzr;->a:Lhjh;

    .line 5
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Ldzr;->b:J

    .line 6
    iput-object p2, p0, Ldzr;->d:Lfsq;

    .line 7
    new-instance v0, Latr;

    invoke-interface {p2}, Lfsq;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzr;->c:Latr;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ldzr;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldzr;->c:Latr;

    invoke-virtual {v0, p1, p2}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Ldzr;->c:Latr;

    .line 13
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 16
    check-cast p1, Lhop;

    .line 17
    iget-object v0, p0, Ldzr;->d:Lfsq;

    invoke-interface {v0}, Lfsq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Ldzr;->c:Latr;

    .line 23
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ldzr;->a:Lhjh;

    const-string v2, "Flash required"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ldzr;->f:J

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ldzr;->c:Latr;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Ldzr;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 46
    iget-object v0, p0, Ldzr;->a:Lhjh;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE mode changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldzr;->c:Latr;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldzr;->e:I

    .line 49
    :cond_3
    return-void

    .line 28
    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Ldzr;->c:Latr;

    .line 30
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Ldzr;->a:Lhjh;

    const-string v2, "Flash not required"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ldzr;->f:J

    .line 34
    iget-object v0, p0, Ldzr;->c:Latr;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_6
    iget-wide v2, p0, Ldzr;->f:J

    iget-wide v4, p0, Ldzr;->b:J

    add-long/2addr v2, v4

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 36
    iget-object v0, p0, Ldzr;->c:Latr;

    .line 37
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Ldzr;->a:Lhjh;

    const-string v2, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Ldzr;->b:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 42
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lhjh;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
