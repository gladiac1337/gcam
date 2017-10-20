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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->b:Lgdo;

    iput-object p2, p0, Lcqj;->c:Leqv;

    iput-object p3, p0, Lcqj;->d:Lfia;

    iput-object p4, p0, Lcqj;->a:Lico;

    return-void
.end method


# virtual methods
.method public final a(Lifr;)Lcqq;
    .locals 6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqj;->a:Lico;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqj;->a:Lico;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqj;->b:Lgdo;

    invoke-virtual {v0, p1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v2

    iget-object v1, p0, Lcqj;->a:Lico;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lico;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcqj;->c:Leqv;

    invoke-virtual {v1, p1, v2}, Leqv;->a(Lifr;Lift;)Libx;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v1, p0, Lcqj;->a:Lico;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lico;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lgdm;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcqj;->d:Lfia;

    invoke-virtual {v1, v0, v4, v2}, Lfia;->a(Ljava/util/List;Libx;Lift;)Libx;

    move-result-object v0

    new-instance v5, Lfhu;

    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lfhu;-><init>(Lift;Libx;Libh;)V

    iget-object v0, p0, Lcqj;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    new-instance v0, Lcqq;

    invoke-static {v4}, Libh;->a(Libx;)Libh;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqq;-><init>(Lifr;Lift;Libh;Libx;Lfhu;)V

    iget-object v1, p0, Lcqj;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
