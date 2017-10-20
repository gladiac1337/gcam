.class final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lbtz;


# direct methods
.method constructor <init>(Lbtz;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbup;->c:Lbtz;

    iput p2, p0, Lbup;->a:I

    iput-object p3, p0, Lbup;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbup;->c:Lbtz;

    .line 5
    iget-object v0, v0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 7
    iget-object v0, p0, Lbup;->c:Lbtz;

    invoke-static {v0}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v1

    iget v2, p0, Lbup;->a:I

    const/4 v3, 0x0

    iget-object v0, p0, Lbup;->c:Lbtz;

    .line 8
    iget-object v0, v0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    .line 10
    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    .line 11
    iget-object v0, p0, Lbup;->c:Lbtz;

    .line 12
    iget-object v0, v0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    .line 14
    iget-wide v6, v0, Lesd;->a:J

    .line 15
    invoke-interface/range {v1 .. v7}, Lidb;->a(IIJJ)V

    .line 16
    iget-object v0, p0, Lbup;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbup;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 18
    :cond_0
    return-void
.end method
