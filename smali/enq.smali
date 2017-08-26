.class public final Lenq;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lhpu;)V
    .locals 1

    const-string v0, "ViewfinderSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhpu;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lilp;
    .locals 1

    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-wide v0, p0, Lenq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lenq;->b:J

    const-string v1, "Surface Created"

    iget-wide v2, p0, Lenq;->a:J

    iget-wide v4, p0, Lenq;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lenq;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lenq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lenq;->c:J

    const-string v1, "Surface Start"

    iget-wide v2, p0, Lenq;->a:J

    const-string v4, "Surface Ready"

    iget-wide v5, p0, Lenq;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lenq;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
