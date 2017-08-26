.class public final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieo;


# instance fields
.field private a:Lidz;


# direct methods
.method public constructor <init>(Lidz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liei;->a:Lidz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 7
    :cond_1
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liel;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liel;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Liel;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    iget-object v1, p0, Liei;->a:Lidz;

    invoke-interface {v1, v8, v9}, Lidz;->a(J)Lijj;

    move-result-object v1

    invoke-virtual {v1}, Lijj;->a()F

    move-result v1

    add-float/2addr v1, v4

    move v4, v1

    .line 14
    goto :goto_2

    .line 16
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0}, Liel;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 17
    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    :goto_3
    move-object v2, v0

    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v1, v3

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "BestSegmentSelector[scorer=BestSegmentSelector][segment size = 3.0]"

    return-object v0
.end method
