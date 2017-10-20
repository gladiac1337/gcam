.class final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lipe;
    .locals 3

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lipe;

    invoke-direct {v1}, Lipe;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipb;

    invoke-virtual {v1, v0}, Lipe;->a(Lipk;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liyk;->a(Ljava/util/List;)Lipe;

    move-result-object v0

    return-object v0
.end method
