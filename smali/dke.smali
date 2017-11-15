.class public final Ldke;
.super Lggu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Lhax;

.field private f:Z

.field private g:Liau;

.field private h:Liau;

.field private i:Licn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldke;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbje;Liau;Lihi;Lhax;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldke;->f:Z

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldke;->c:J

    .line 4
    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Ldke;)V

    iput-object v0, p0, Ldke;->i:Licn;

    .line 6
    iget-object v0, p1, Lbje;->a:Liau;

    .line 7
    iput-object v0, p0, Ldke;->g:Liau;

    .line 8
    iput-object p2, p0, Ldke;->h:Liau;

    .line 9
    iget-object v0, p0, Ldke;->g:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldke;->d:Z

    .line 10
    iput-object p4, p0, Ldke;->e:Lhax;

    .line 11
    invoke-interface {p3}, Lihi;->b()Lhzb;

    move-result-object v0

    iget-object v1, p0, Ldke;->g:Liau;

    iget-object v2, p0, Ldke;->i:Licn;

    .line 12
    sget-object v3, Ljvc;->a:Ljvc;

    .line 13
    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 15
    sget-object v0, Lhis;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :goto_0
    iget-boolean v0, p0, Ldke;->f:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Ldke;->g:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ldke;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_1
    iput-boolean v1, p0, Ldke;->f:Z

    .line 35
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ldke;->h:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Ldke;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-wide v4, p0, Ldke;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 28
    sget-object v0, Ldke;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Ldke;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ldke;->b:Ljava/lang/Runnable;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
