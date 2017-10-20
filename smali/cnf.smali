.class public Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcng;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcnf;)V
    .locals 1

    invoke-virtual {p1}, Lcnf;->a()Lcng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcnf;-><init>(Lcng;)V

    return-void
.end method

.method public constructor <init>(Lcng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->a:Lcng;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcne;
    .locals 1

    iget-object v0, p0, Lcnf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    return-object v0
.end method

.method public a()Lcng;
    .locals 1

    iget-object v0, p0, Lcnf;->a:Lcng;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcne;)V
    .locals 1

    iget-object v0, p0, Lcnf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcnf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Libw;
    .locals 1

    iget-object v0, p0, Lcnf;->a:Lcng;

    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    return-object v0
.end method
