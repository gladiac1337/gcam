.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhpu;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lfon;->d:J

    .line 8
    iput-wide v0, p0, Lfon;->e:J

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfon;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfon;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfon;->c:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()[Lisd;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfon;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lfon;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfon;->f:Ljava/util/List;

    iget-object v2, p0, Lfon;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lisd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisd;

    monitor-exit v1

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lisc;
    .locals 4

    .prologue
    .line 13
    iget-object v1, p0, Lfon;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Lisc;

    invoke-direct {v2}, Lisc;-><init>()V

    .line 15
    iget-object v0, p0, Lfon;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfon;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lfon;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    .line 17
    iget v0, v0, Lfoo;->c:I

    .line 18
    iput v0, v2, Lisc;->a:I

    .line 22
    :goto_0
    iget-object v0, p0, Lfon;->b:Ljava/util/List;

    iget-object v3, p0, Lfon;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lisb;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisb;

    iput-object v0, v2, Lisc;->b:[Lisb;

    .line 24
    monitor-exit v1

    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lfoo;->b:Lfoo;

    .line 20
    iget v0, v0, Lfoo;->c:I

    .line 21
    iput v0, v2, Lisc;->a:I

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
