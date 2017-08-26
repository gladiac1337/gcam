.class final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxv;


# instance fields
.field private synthetic a:Lfkl;


# direct methods
.method constructor <init>(Lfkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkm;->a:Lfkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lfkm;->a:Lfkl;

    .line 3
    iget-object v0, v0, Lfkl;->h:Lfkv;

    .line 5
    iget-object v1, v0, Lfkv;->b:Lflf;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lfkv;->b:Lflf;

    invoke-virtual {v1}, Lflf;->b()V

    .line 7
    iget-object v1, v0, Lfkv;->b:Lflf;

    invoke-virtual {v1}, Lflf;->c()[F

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfkv;->c:J

    .line 9
    iget-object v1, v0, Lfkv;->b:Lflf;

    .line 10
    iget v1, v1, Lflf;->o:F

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkv;->g:Z

    .line 13
    iput-boolean v4, v0, Lfkv;->h:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lfkm;->a:Lfkl;

    .line 15
    iput-boolean v4, v0, Lfkl;->x:Z

    .line 16
    return-void
.end method
