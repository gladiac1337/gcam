.class final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldwu;


# direct methods
.method constructor <init>(Ldwu;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwv;->b:Ldwu;

    iput-object p2, p0, Ldwv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ldwv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    const-string v4, "index"

    .line 6
    if-ltz v0, :cond_0

    if-lt v0, v3, :cond_3

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    if-gez v0, :cond_1

    .line 9
    const-string v3, "%s (%s) must not be negative"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_1
    if-gez v3, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    const-string v6, "%s (%s) must be less than size (%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ldwv;->b:Ldwu;

    .line 15
    iget-object v3, v0, Ldwu;->a:Ldyy;

    .line 16
    iget-object v0, p0, Ldwv;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    iget-object v6, v3, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 18
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ldyy;->a(J)Ldyx;

    move-result-object v3

    .line 20
    iget-object v0, v3, Ldyx;->g:Ljht;

    .line 21
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    const-string v1, "Base frame already selected!"

    .line 22
    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 24
    iput-object v0, v3, Ldyx;->g:Ljht;

    .line 25
    monitor-exit v6

    .line 27
    return-object p1

    :cond_4
    move v0, v2

    .line 21
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
