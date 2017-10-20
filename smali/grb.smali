.class final synthetic Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private a:Ljuw;


# direct methods
.method constructor <init>(Lgra;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrb;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgrb;->a:Ljuw;

    .line 2
    new-instance v1, Lgrl;

    invoke-direct {v1}, Lgrl;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lgrl;->a:J

    .line 7
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
