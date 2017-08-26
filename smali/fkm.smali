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

    iput-object p1, p0, Lfkm;->a:Lfkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfkm;->a:Lfkl;

    iget-object v0, v0, Lfkl;->h:Lfkv;

    iget-object v1, v0, Lfkv;->b:Lflf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfkv;->b:Lflf;

    invoke-virtual {v1}, Lflf;->b()V

    iget-object v1, v0, Lfkv;->b:Lflf;

    invoke-virtual {v1}, Lflf;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfkv;->c:J

    iget-object v1, v0, Lfkv;->b:Lflf;

    iget v1, v1, Lflf;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkv;->g:Z

    iput-boolean v4, v0, Lfkv;->h:Z

    :cond_0
    iget-object v0, p0, Lfkm;->a:Lfkl;

    iput-boolean v4, v0, Lfkl;->x:Z

    return-void
.end method
