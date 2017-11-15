.class public final Ligr;
.super Liij;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Liin;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liij;-><init>(Liin;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligr;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ligr;->b:I

    .line 4
    return-void
.end method

.method private final a(Liil;)Liil;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, Ligr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligr;->b:I

    .line 18
    new-instance v0, Ligs;

    invoke-direct {v0, p0, p1}, Ligs;-><init>(Ligr;Liil;)V

    goto :goto_0
.end method


# virtual methods
.method public final f()Liil;
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Ligr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget v0, p0, Ligr;->b:I

    invoke-virtual {p0}, Ligr;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liij;->f()Liil;

    move-result-object v0

    invoke-direct {p0, v0}, Ligr;->a(Liil;)Liil;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Liil;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Ligr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Ligr;->b:I

    invoke-virtual {p0}, Ligr;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 7
    const/4 v0, 0x0

    monitor-exit v1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liij;->g()Liil;

    move-result-object v0

    invoke-direct {p0, v0}, Ligr;->a(Liil;)Liil;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
