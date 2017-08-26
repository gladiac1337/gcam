.class public final Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgkf;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lgkf;Lgmq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgke;->a:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lgke;->c:Z

    .line 4
    iput-boolean v1, p0, Lgke;->d:Z

    .line 5
    iput-wide v2, p0, Lgke;->e:J

    .line 6
    iput-wide v2, p0, Lgke;->f:J

    .line 7
    iput-object p1, p0, Lgke;->b:Lgkf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lgke;->d:Z

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lgke;->f:J

    .line 21
    :goto_0
    return-wide v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lgke;->c:Z

    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lgke;->e:J

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lgke;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgke;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lgke;->b:Lgkf;

    invoke-interface {v0}, Lgkf;->invalidate()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgke;->e:J

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgke;->c:Z

    .line 15
    return-void
.end method
