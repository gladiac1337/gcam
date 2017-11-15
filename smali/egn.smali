.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public a:Lcom/google/googlex/gcam/AeResults;

.field public b:Liic;

.field private c:Z

.field private synthetic d:Lego;


# direct methods
.method public constructor <init>(Lego;Lcom/google/googlex/gcam/AeResults;Liic;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Legn;->d:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Legn;->a:Lcom/google/googlex/gcam/AeResults;

    .line 3
    iput-object p3, p0, Legn;->b:Liic;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Legn;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Legn;->d:Lego;

    .line 8
    iget-object v3, v2, Lego;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v2, p0, Legn;->c:Z

    if-eqz v2, :cond_1

    .line 11
    monitor-exit v3

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Legn;->c:Z

    .line 13
    iget-object v2, p0, Legn;->d:Lego;

    .line 14
    iget v4, v2, Lego;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lego;->b:I

    .line 15
    iget-object v2, p0, Legn;->d:Lego;

    .line 16
    iget v2, v2, Lego;->b:I

    .line 17
    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Legn;->d:Lego;

    iget-object v4, p0, Legn;->d:Lego;

    invoke-static {v4}, Lego;->a(Lego;)I

    move-result v4

    invoke-static {v2, v4}, Lego;->a(Lego;I)I

    .line 19
    iget-object v2, p0, Legn;->d:Lego;

    invoke-static {v2}, Lego;->b(Lego;)I

    move-result v2

    .line 20
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    sget v3, Leh;->ab:I

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v0, p0, Legn;->d:Lego;

    .line 24
    invoke-virtual {v0}, Lego;->d()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_2
    sget v3, Leh;->ad:I

    if-ne v2, v3, :cond_3

    .line 27
    :goto_2
    iget-object v1, p0, Legn;->d:Lego;

    .line 28
    invoke-virtual {v1, v0}, Lego;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method
