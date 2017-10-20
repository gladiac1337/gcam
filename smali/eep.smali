.class public final Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;
.implements Licc;


# instance fields
.field private a:Licj;

.field private b:J

.field private c:Lhzv;

.field private d:Lgdm;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lick;Lgdm;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leep;-><init>(Lick;Lgdm;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lick;Lgdm;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Leep;->a:Licj;

    .line 5
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Leep;->b:J

    .line 6
    iput-object p2, p0, Leep;->d:Lgdm;

    .line 7
    new-instance v0, Lhzv;

    invoke-interface {p2}, Lgdm;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leep;->c:Lhzv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-virtual {v0, p1, p2}, Lhzv;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    check-cast p1, Lihr;

    .line 14
    iget-object v0, p0, Leep;->d:Lgdm;

    invoke-interface {v0}, Lgdm;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Leep;->a:Licj;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leep;->e:J

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 22
    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Leep;->a:Licj;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leep;->e:J

    .line 26
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-wide v0, p0, Leep;->e:J

    iget-wide v2, p0, Leep;->b:J

    add-long/2addr v0, v2

    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 28
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Leep;->a:Licj;

    const-string v1, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Leep;->b:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 32
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Leep;->c:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    return-object v0
.end method
