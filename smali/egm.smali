.class public final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public a:Lcom/google/googlex/gcam/AeResults;

.field public b:Lihr;

.field private c:Z

.field private synthetic d:Legn;


# direct methods
.method public constructor <init>(Legn;Lcom/google/googlex/gcam/AeResults;Lihr;)V
    .locals 1

    iput-object p1, p0, Legm;->d:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Legm;->a:Lcom/google/googlex/gcam/AeResults;

    iput-object p3, p0, Legm;->b:Lihr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legm;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Legm;->d:Legn;

    iget-object v3, v2, Legn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Legm;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v3

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Legm;->c:Z

    iget-object v2, p0, Legm;->d:Legn;

    iget v4, v2, Legn;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Legn;->b:I

    iget-object v2, p0, Legm;->d:Legn;

    iget v2, v2, Legn;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Legm;->d:Legn;

    iget-object v4, p0, Legm;->d:Legn;

    invoke-static {v4}, Legn;->a(Legn;)I

    move-result v4

    invoke-static {v2, v4}, Legn;->a(Legn;I)I

    iget-object v2, p0, Legm;->d:Legn;

    invoke-static {v2}, Legn;->b(Legn;)I

    move-result v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    sget v3, Leh;->ab:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Legm;->d:Legn;

    invoke-virtual {v0}, Legn;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget v3, Leh;->ad:I

    if-ne v2, v3, :cond_3

    :goto_2
    iget-object v1, p0, Legm;->d:Legn;

    invoke-virtual {v1, v0}, Legn;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method
