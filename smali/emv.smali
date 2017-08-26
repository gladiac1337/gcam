.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:[Lisd;

.field private g:Lhjz;

.field private h:Lgff;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemv;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhjz;Lhpu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lemv;->m:Z

    iput-boolean v0, p0, Lemv;->n:Z

    iput-object p1, p0, Lemv;->g:Lhjz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onTinyThumb "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lemv;->j:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 7

    iget-boolean v0, p0, Lemv;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lemv;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lemv;->g:Lhjz;

    iget-wide v2, p0, Lemv;->i:J

    iget-object v4, p0, Lemv;->h:Lgff;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lhjz;->a(JLgff;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lgff;)V
    .locals 4

    iget-boolean v0, p0, Lemv;->n:Z

    if-eqz v0, :cond_1

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemv;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lemv;->i:J

    iput-object p1, p0, Lemv;->h:Lgff;

    iget-object v0, p0, Lemv;->g:Lhjz;

    iget-wide v2, p0, Lemv;->i:J

    iget-object v1, p0, Lemv;->h:Lgff;

    invoke-interface {v0, v2, v3, v1}, Lhjz;->a(JLgff;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onMediumThumb "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lemv;->k:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lemv;->n:Z

    if-nez v2, :cond_1

    sget-object v3, Lemv;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked before capture was started!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lemv;->m:Z

    if-eqz v2, :cond_3

    sget-object v3, Lemv;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lemv;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted "

    invoke-virtual/range {p0 .. p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lemv;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lemv;->l:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lemv;->g:Lhjz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lemv;->i:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lemv;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lemv;->k:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lemv;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lemv;->b:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lemv;->c:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lemv;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemv;->e:[Lisd;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lemv;->l:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemv;->h:Lgff;

    move-object/from16 v21, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-interface/range {v3 .. v23}, Lhjz;->a(JJJJJJJ[Lisd;JLgff;II)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lemv;->m:Z

    if-nez v0, :cond_1

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c(II)V
    .locals 7

    iget-boolean v0, p0, Lemv;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked before capture was started!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lemv;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemv;->m:Z

    iget-object v1, p0, Lemv;->g:Lhjz;

    iget-wide v2, p0, Lemv;->i:J

    iget-object v4, p0, Lemv;->h:Lgff;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lhjz;->c(JLgff;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final d()V
    .locals 4

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureDeleted "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lemv;->g:Lhjz;

    iget-wide v2, p0, Lemv;->i:J

    iget-object v1, p0, Lemv;->h:Lgff;

    invoke-interface {v0, v2, v3, v1}, Lhjz;->b(JLgff;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 7

    iget-boolean v0, p0, Lemv;->n:Z

    if-nez v0, :cond_1

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lemv;->m:Z

    if-eqz v0, :cond_3

    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    invoke-static {}, Lkk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lemv;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled "

    invoke-virtual {p0}, Lemv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemv;->m:Z

    iget-object v1, p0, Lemv;->g:Lhjz;

    iget-wide v2, p0, Lemv;->i:J

    iget-object v4, p0, Lemv;->h:Lgff;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lhjz;->b(JLgff;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Lemv;->i:J

    invoke-virtual {v0, v1, v2, v3}, Likz;->a(Ljava/lang/String;J)Likz;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Lemv;->j:J

    invoke-virtual {v0, v1, v2, v3}, Likz;->a(Ljava/lang/String;J)Likz;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Lemv;->k:J

    invoke-virtual {v0, v1, v2, v3}, Likz;->a(Ljava/lang/String;J)Likz;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Lemv;->l:J

    invoke-virtual {v0, v1, v2, v3}, Likz;->a(Ljava/lang/String;J)Likz;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Lemv;->h:Lgff;

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
