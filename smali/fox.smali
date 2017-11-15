.class final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->a(Lfow;)Lfpx;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lfpx;->c:Lfpl;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lfpx;->c:Lfpl;

    invoke-virtual {v1}, Lfpl;->b()V

    .line 5
    iget-object v1, v0, Lfpx;->c:Lfpl;

    invoke-virtual {v1}, Lfpl;->c()[F

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfpx;->d:J

    .line 7
    iget-object v1, v0, Lfpx;->c:Lfpl;

    .line 8
    iget v1, v1, Lfpl;->o:F

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfpx;->h:Z

    .line 11
    iput-boolean v4, v0, Lfpx;->i:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 13
    iput-boolean v4, v0, Lfow;->x:Z

    .line 14
    return-void
.end method
