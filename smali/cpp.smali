.class final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lemq;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic e:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Lemq;ZZLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcpp;->e:Lcoy;

    iput-object p2, p0, Lcpp;->a:Lemq;

    iput-boolean p3, p0, Lcpp;->b:Z

    iput-boolean p4, p0, Lcpp;->c:Z

    iput-object p5, p0, Lcpp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpp;->a:Lemq;

    iget-object v1, v0, Lemq;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lemq;->a:J

    const-string v1, "Camera Change"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lemq;->a:J

    invoke-virtual/range {v0 .. v5}, Lemq;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcpp;->e:Lcoy;

    invoke-static {v0}, Lcoy;->b(Lcoy;)Lhjz;

    move-result-object v1

    iget-boolean v0, p0, Lcpp;->b:Z

    if-eqz v0, :cond_1

    move v2, v6

    :goto_0
    iget-boolean v0, p0, Lcpp;->c:Z

    if-eqz v0, :cond_2

    move v3, v6

    :goto_1
    iget-object v0, p0, Lcpp;->a:Lemq;

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-object v0, p0, Lcpp;->a:Lemq;

    iget-wide v6, v0, Lemq;->a:J

    invoke-interface/range {v1 .. v7}, Lhjz;->b(IIJJ)V

    iget-object v0, p0, Lcpp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    :cond_0
    return-void

    :cond_1
    move v2, v7

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1
.end method
