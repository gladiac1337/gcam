.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lico;

.field private b:Lgdo;

.field private c:Leqv;

.field private d:Lfia;


# direct methods
.method constructor <init>(Lgdo;Leqv;Lfia;Lico;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqj;->b:Lgdo;

    .line 3
    iput-object p2, p0, Lcqj;->c:Leqv;

    .line 4
    iput-object p3, p0, Lcqj;->d:Lfia;

    .line 5
    iput-object p4, p0, Lcqj;->a:Lico;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lifr;)Lcqq;
    .locals 6

    .prologue
    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcqj;->a:Lico;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcqj;->a:Lico;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcqj;->b:Lgdo;

    .line 11
    invoke-virtual {v0, p1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v2

    .line 13
    iget-object v1, p0, Lcqj;->a:Lico;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lico;->b(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcqj;->c:Leqv;

    invoke-virtual {v1, p1, v2}, Leqv;->a(Lifr;Lift;)Libx;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 18
    iget-object v1, p0, Lcqj;->a:Lico;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lico;->b(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Lgdm;->c()Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcqj;->d:Lfia;

    .line 21
    invoke-virtual {v1, v0, v4, v2}, Lfia;->a(Ljava/util/List;Libx;Lift;)Libx;

    move-result-object v0

    .line 22
    new-instance v5, Lfhu;

    .line 23
    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lfhu;-><init>(Lift;Libx;Libh;)V

    .line 24
    iget-object v0, p0, Lcqj;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 25
    new-instance v0, Lcqq;

    .line 26
    invoke-static {v4}, Libh;->a(Libx;)Libh;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqq;-><init>(Lifr;Lift;Libh;Libx;Lfhu;)V

    .line 27
    iget-object v1, p0, Lcqj;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    .line 28
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
