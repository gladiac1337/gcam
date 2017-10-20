.class final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    iput-object p1, p0, Lfot;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfot;->a:Lfos;

    invoke-static {v0}, Lfos;->a(Lfos;)Lfqc;

    move-result-object v0

    iget-object v1, v0, Lfqc;->b:Lfpg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfqc;->b:Lfpg;

    invoke-virtual {v1}, Lfpg;->b()V

    iget-object v1, v0, Lfqc;->b:Lfpg;

    invoke-virtual {v1}, Lfpg;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfqc;->c:J

    iget-object v1, v0, Lfqc;->b:Lfpg;

    iget v1, v1, Lfpg;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqc;->g:Z

    iput-boolean v4, v0, Lfqc;->h:Z

    :cond_0
    iget-object v0, p0, Lfot;->a:Lfos;

    iput-boolean v4, v0, Lfos;->x:Z

    return-void
.end method
