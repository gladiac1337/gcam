.class public final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldry;


# instance fields
.field public final a:Ldua;

.field private b:Ldry;


# direct methods
.method public constructor <init>(Ldua;Ldry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Ldua;

    iput-object p2, p0, Ldsa;->b:Ldry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhix;)Liwe;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldsa;->b:Ldry;

    invoke-interface {v0, p1, p2}, Ldry;->a(Ljava/util/List;Lhix;)Liwe;

    move-result-object v0

    new-instance v2, Ldsb;

    invoke-direct {v2, p0, v1}, Ldsb;-><init>(Ldsa;Ljava/util/List;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {v0, v2, v1}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method
