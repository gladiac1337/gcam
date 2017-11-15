.class final synthetic Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private a:Ljvi;


# direct methods
.method constructor <init>(Lgrh;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgri;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgri;->a:Ljvi;

    .line 2
    new-instance v1, Lgrs;

    invoke-direct {v1}, Lgrs;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lgrs;->a:J

    .line 7
    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
