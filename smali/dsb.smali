.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldsa;


# direct methods
.method constructor <init>(Ldsa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsb;->b:Ldsa;

    iput-object p2, p0, Ldsb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldsb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lid;->a(II)I

    .line 5
    iget-object v0, p0, Ldsb;->b:Ldsa;

    .line 6
    iget-object v1, v0, Ldsa;->a:Ldua;

    .line 7
    iget-object v0, p0, Ldsb;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    iget-object v4, v1, Ldua;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ldua;->a(J)Ldtz;

    move-result-object v1

    .line 11
    iget-object v0, v1, Ldtz;->g:Lilc;

    .line 12
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, "Base frame already selected!"

    .line 13
    invoke-static {v0, v5}, Lid;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    .line 15
    iput-object v0, v1, Ldtz;->g:Lilc;

    .line 16
    monitor-exit v4

    .line 18
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
