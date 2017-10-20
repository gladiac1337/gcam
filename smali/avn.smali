.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgro;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:[Ljqh;

.field private g:Lidb;

.field private h:Lgrr;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidb;Lija;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lavn;->m:Z

    .line 3
    iput-boolean v0, p0, Lavn;->n:Z

    .line 4
    iput-object p1, p0, Lavn;->g:Lidb;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCaptureCanceled(II)V
    .locals 7

    .prologue
    .line 59
    iget-boolean v0, p0, Lavn;->n:Z

    if-nez v0, :cond_1

    .line 60
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    .line 61
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_1
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lavn;->m:Z

    if-eqz v0, :cond_3

    .line 65
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    .line 66
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureCanceled "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavn;->m:Z

    .line 71
    iget-object v1, p0, Lavn;->g:Lidb;

    iget-wide v2, p0, Lavn;->i:J

    iget-object v4, p0, Lavn;->h:Lgrr;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidb;->b(JLgrr;II)V

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureDeleted()V
    .locals 4

    .prologue
    .line 94
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureDeleted "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lavn;->g:Lidb;

    iget-wide v2, p0, Lavn;->i:J

    iget-object v1, p0, Lavn;->h:Lgrr;

    invoke-interface {v0, v2, v3, v1}, Lidb;->b(JLgrr;)V

    .line 96
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(II)V
    .locals 7

    .prologue
    .line 73
    iget-boolean v0, p0, Lavn;->n:Z

    if-nez v0, :cond_1

    .line 74
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked before capture was started!"

    .line 75
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lavn;->m:Z

    if-eqz v0, :cond_3

    .line 79
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    .line 80
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_3
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureFailed "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavn;->m:Z

    .line 85
    iget-object v1, p0, Lavn;->g:Lidb;

    iget-wide v2, p0, Lavn;->i:J

    iget-object v4, p0, Lavn;->h:Lgrr;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidb;->c(JLgrr;II)V

    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureFinalized()V
    .locals 4

    .prologue
    .line 87
    iget-boolean v0, p0, Lavn;->m:Z

    if-nez v0, :cond_1

    .line 88
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    .line 89
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureFinalized "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onCapturePersisted(II)V
    .locals 24

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavn;->n:Z

    if-nez v2, :cond_1

    .line 43
    sget-object v3, Lavn;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked before capture was started!"

    .line 44
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_0
    invoke-static {v3, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    return-void

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavn;->m:Z

    if-eqz v2, :cond_3

    .line 48
    sget-object v3, Lavn;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    .line 49
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_2
    invoke-static {v3, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    sget-object v3, Lavn;->f:Ljava/lang/String;

    const-string v4, "onCapturePersisted "

    invoke-virtual/range {p0 .. p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavn;->m:Z

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 56
    move-object/from16 v0, p0

    iput-wide v2, v0, Lavn;->l:J

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lavn;->g:Lidb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lavn;->i:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavn;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavn;->k:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavn;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lavn;->b:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lavn;->c:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lavn;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavn;->e:[Ljqh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lavn;->l:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavn;->h:Lgrr;

    move-object/from16 v21, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-interface/range {v3 .. v23}, Lidb;->a(JJJJJJJ[Ljqh;JLgrr;II)V

    goto/16 :goto_1

    .line 52
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStartCommitted(II)V
    .locals 7

    .prologue
    .line 19
    iget-boolean v0, p0, Lavn;->n:Z

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    .line 21
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lavn;->m:Z

    if-eqz v0, :cond_3

    .line 25
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    .line 26
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lavn;->g:Lidb;

    iget-wide v2, p0, Lavn;->i:J

    iget-object v4, p0, Lavn;->h:Lgrr;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lidb;->a(JLgrr;II)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStarted(Lgrr;)V
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lavn;->n:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    .line 8
    invoke-static {}, Licl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onCaptureStarted "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavn;->n:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lavn;->i:J

    .line 16
    iput-object p1, p0, Lavn;->h:Lgrr;

    .line 17
    iget-object v0, p0, Lavn;->g:Lidb;

    iget-wide v2, p0, Lavn;->i:J

    iget-object v1, p0, Lavn;->h:Lgrr;

    invoke-interface {v0, v2, v3, v1}, Lidb;->a(JLgrr;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onMediumThumb()V
    .locals 4

    .prologue
    .line 37
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onMediumThumb "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lavn;->k:J

    .line 41
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTinyThumb()V
    .locals 4

    .prologue
    .line 32
    sget-object v1, Lavn;->f:Ljava/lang/String;

    const-string v2, "onTinyThumb "

    invoke-virtual {p0}, Lavn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lavn;->j:J

    .line 36
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    invoke-static {p0}, Litx;->a(Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Lavn;->i:J

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Ljhf;->a(Ljava/lang/String;J)Ljhf;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Lavn;->j:J

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Ljhf;->a(Ljava/lang/String;J)Ljhf;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Lavn;->k:J

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ljhf;->a(Ljava/lang/String;J)Ljhf;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Lavn;->l:J

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ljhf;->a(Ljava/lang/String;J)Ljhf;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Lavn;->h:Lgrr;

    .line 103
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0
.end method
