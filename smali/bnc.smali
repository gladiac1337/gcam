.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;


# instance fields
.field private a:Lftr;

.field private b:Lhfd;

.field private c:I

.field private d:Z

.field private e:Lahg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingMedia"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lftr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnc;->a:Lftr;

    sget-object v0, Lhfd;->a:Lhfd;

    iput-object v0, p0, Lbnc;->b:Lhfd;

    const/4 v0, -0x1

    iput v0, p0, Lbnc;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lftr;
    .locals 1

    iget-object v0, p0, Lbnc;->a:Lftr;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lbnc;->c:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbnc;->c:I

    iget v0, p0, Lbnc;->c:I

    if-lez v0, :cond_0

    sget-object v0, Lhfd;->b:Lhfd;

    iput-object v0, p0, Lbnc;->b:Lhfd;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lahg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbnc;->e:Lahg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lhfd;
    .locals 1

    iget-object v0, p0, Lbnc;->b:Lhfd;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbnc;->c:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbnc;->e:Lahg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbnc;->d:Z

    return v0
.end method

.method public final e()Lahg;
    .locals 1

    iget-object v0, p0, Lbnc;->e:Lahg;

    return-object v0
.end method
