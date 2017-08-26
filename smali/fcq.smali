.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfsq;

.field private b:Lfdc;


# direct methods
.method public constructor <init>(Lfsq;Lfdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcq;->a:Lfsq;

    iput-object p2, p0, Lfcq;->b:Lfdc;

    return-void
.end method


# virtual methods
.method public final a(Lhip;Lbav;Lhin;)Lhja;
    .locals 10

    const/4 v1, 0x1

    invoke-virtual {p2}, Lbav;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lhin;->b()Lhja;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfcq;->a:Lfsq;

    invoke-interface {v0}, Lfsq;->b()Lhmr;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfcq;->a:Lfsq;

    invoke-interface {v0}, Lfsq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    invoke-virtual {v0}, Lhja;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lhin;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Lfcq;->b:Lfdc;

    invoke-virtual {v0, v3, p1, v2, v1}, Lfdc;->a(Ljava/util/List;Lhip;Lhmr;Z)Lhja;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
