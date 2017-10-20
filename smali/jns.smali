.class final Ljns;
.super Ljlu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljns;

.field public f:Ljns;

.field public g:Ljns;

.field public h:Ljns;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljlu;-><init>()V

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iput-object p1, p0, Ljns;->a:Ljava/lang/Object;

    iput p2, p0, Ljns;->b:I

    int-to-long v2, p2

    iput-wide v2, p0, Ljns;->d:J

    iput v1, p0, Ljns;->c:I

    iput v1, p0, Ljns;->i:I

    iput-object v4, p0, Ljns;->e:Ljns;

    iput-object v4, p0, Ljns;->f:Ljns;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Ljns;
    .locals 4

    new-instance v0, Ljns;

    invoke-direct {v0, p1, p2}, Ljns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljns;->f:Ljns;

    iget-object v0, p0, Ljns;->f:Ljns;

    iget-object v1, p0, Ljns;->h:Ljns;

    invoke-static {p0, v0, v1}, Ljnl;->a(Ljns;Ljns;Ljns;)V

    const/4 v0, 0x2

    iget v1, p0, Ljns;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljns;->i:I

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    return-object p0
.end method

.method private final a(Ljns;)Ljns;
    .locals 4

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljns;->f:Ljns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-direct {v0, p1}, Ljns;->a(Ljns;)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljns;

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    iget v2, p1, Ljns;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Ljns;
    .locals 4

    new-instance v0, Ljns;

    invoke-direct {v0, p1, p2}, Ljns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljns;->e:Ljns;

    iget-object v0, p0, Ljns;->g:Ljns;

    iget-object v1, p0, Ljns;->e:Ljns;

    invoke-static {v0, v1, p0}, Ljnl;->a(Ljns;Ljns;Ljns;)V

    const/4 v0, 0x2

    iget v1, p0, Ljns;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljns;->i:I

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    return-object p0
.end method

.method private final b(Ljns;)Ljns;
    .locals 4

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljns;->e:Ljns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljns;->f:Ljns;

    invoke-direct {v0, p1}, Ljns;->b(Ljns;)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljns;

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    iget v2, p1, Ljns;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljns;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljns;->d:J

    goto :goto_0
.end method

.method private final c()Ljns;
    .locals 6

    iget v0, p0, Ljns;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ljns;->b:I

    iget-object v1, p0, Ljns;->g:Ljns;

    iget-object v2, p0, Ljns;->h:Ljns;

    invoke-static {v1, v2}, Ljnl;->a(Ljns;Ljns;)V

    iget-object v1, p0, Ljns;->e:Ljns;

    if-nez v1, :cond_0

    iget-object v0, p0, Ljns;->f:Ljns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljns;->f:Ljns;

    if-nez v1, :cond_1

    iget-object v0, p0, Ljns;->e:Ljns;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljns;->e:Ljns;

    iget v1, v1, Ljns;->i:I

    iget-object v2, p0, Ljns;->f:Ljns;

    iget v2, v2, Ljns;->i:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ljns;->g:Ljns;

    iget-object v2, p0, Ljns;->e:Ljns;

    invoke-direct {v2, v1}, Ljns;->b(Ljns;)Ljns;

    move-result-object v2

    iput-object v2, v1, Ljns;->e:Ljns;

    iget-object v2, p0, Ljns;->f:Ljns;

    iput-object v2, v1, Ljns;->f:Ljns;

    iget v2, p0, Ljns;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljns;->c:I

    iget-wide v2, p0, Ljns;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ljns;->d:J

    invoke-direct {v1}, Ljns;->f()Ljns;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljns;->h:Ljns;

    iget-object v2, p0, Ljns;->f:Ljns;

    invoke-direct {v2, v1}, Ljns;->a(Ljns;)Ljns;

    move-result-object v2

    iput-object v2, v1, Ljns;->f:Ljns;

    iget-object v2, p0, Ljns;->e:Ljns;

    iput-object v2, v1, Ljns;->e:Ljns;

    iget v2, p0, Ljns;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljns;->c:I

    iget-wide v2, p0, Ljns;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ljns;->d:J

    invoke-direct {v1}, Ljns;->f()Ljns;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljns;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljns;->i:I

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-static {v0}, Ljns;->d(Ljns;)I

    move-result v0

    iget-object v1, p0, Ljns;->f:Ljns;

    invoke-static {v1}, Ljns;->d(Ljns;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->i:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-static {v0}, Ljnl;->a(Ljns;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljns;->f:Ljns;

    invoke-static {v1}, Ljnl;->a(Ljns;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljns;->c:I

    iget v0, p0, Ljns;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Ljns;->e:Ljns;

    invoke-static {v2}, Ljns;->c(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ljns;->f:Ljns;

    invoke-static {v2}, Ljns;->c(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    invoke-direct {p0}, Ljns;->d()V

    return-void
.end method

.method private final f()Ljns;
    .locals 1

    invoke-direct {p0}, Ljns;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Ljns;->d()V

    :goto_0
    return-object p0

    :sswitch_0
    iget-object v0, p0, Ljns;->f:Ljns;

    invoke-direct {v0}, Ljns;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljns;->f:Ljns;

    invoke-direct {v0}, Ljns;->i()Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljns;

    :cond_0
    invoke-direct {p0}, Ljns;->h()Ljns;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-direct {v0}, Ljns;->g()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-direct {v0}, Ljns;->h()Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljns;

    :cond_1
    invoke-direct {p0}, Ljns;->i()Ljns;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-static {v0}, Ljns;->d(Ljns;)I

    move-result v0

    iget-object v1, p0, Ljns;->f:Ljns;

    invoke-static {v1}, Ljns;->d(Ljns;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h()Ljns;
    .locals 4

    iget-object v0, p0, Ljns;->f:Ljns;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Ljns;->f:Ljns;

    iget-object v1, v0, Ljns;->e:Ljns;

    iput-object v1, p0, Ljns;->f:Ljns;

    iput-object p0, v0, Ljns;->e:Ljns;

    iget-wide v2, p0, Ljns;->d:J

    iput-wide v2, v0, Ljns;->d:J

    iget v1, p0, Ljns;->c:I

    iput v1, v0, Ljns;->c:I

    invoke-direct {p0}, Ljns;->e()V

    invoke-direct {v0}, Ljns;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Ljns;
    .locals 4

    iget-object v0, p0, Ljns;->e:Ljns;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Ljns;->e:Ljns;

    iget-object v1, v0, Ljns;->f:Ljns;

    iput-object v1, p0, Ljns;->e:Ljns;

    iput-object p0, v0, Ljns;->f:Ljns;

    iget-wide v2, p0, Ljns;->d:J

    iput-wide v2, v0, Ljns;->d:J

    iget v1, p0, Ljns;->c:I

    iput v1, v0, Ljns;->c:I

    invoke-direct {p0}, Ljns;->e()V

    invoke-direct {v0}, Ljns;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;
    .locals 1

    :goto_0
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    iget-object v0, p0, Ljns;->e:Ljns;

    invoke-virtual {v0, p1, p2}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;

    move-result-object v0

    invoke-static {v0, p0}, Litx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    move-object p0, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljns;->f:Ljns;

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljns;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_1

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Ljns;->b(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljns;

    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Ljns;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    :cond_3
    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    goto :goto_1

    :cond_5
    if-lez v0, :cond_a

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_6

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Ljns;->a(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljns;

    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    :cond_7
    :goto_2
    iget-wide v0, p0, Ljns;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    :cond_8
    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    goto :goto_2

    :cond_a
    iget v0, p0, Ljns;->b:I

    aput v0, p5, v6

    iget v0, p0, Ljns;->b:I

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_b

    invoke-direct {p0}, Ljns;->c()Ljns;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    iget-wide v0, p0, Ljns;->d:J

    iget v2, p0, Ljns;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    iput p4, p0, Ljns;->b:I

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Ljns;->e:Ljns;

    if-nez v1, :cond_1

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Ljns;->b(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v2, v1, Ljns;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v1

    iput-object v1, p0, Ljns;->e:Ljns;

    aget v0, p4, v0

    if-nez v0, :cond_2

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    :cond_2
    iget-wide v0, p0, Ljns;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljns;->d:J

    iget-object v0, p0, Ljns;->e:Ljns;

    iget v0, v0, Ljns;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez v1, :cond_6

    iget-object v1, p0, Ljns;->f:Ljns;

    if-nez v1, :cond_4

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Ljns;->a(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget v2, v1, Ljns;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v1

    iput-object v1, p0, Ljns;->f:Ljns;

    aget v0, p4, v0

    if-nez v0, :cond_5

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    :cond_5
    iget-wide v0, p0, Ljns;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljns;->d:J

    iget-object v0, p0, Ljns;->f:Ljns;

    iget v0, v0, Ljns;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget v1, p0, Ljns;->b:I

    aput v1, p4, v0

    iget v1, p0, Ljns;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lixp;->a(Z)V

    iget v0, p0, Ljns;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ljns;->b:I

    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljns;->b:I

    return v0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;
    .locals 1

    :goto_0
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    iget-object v0, p0, Ljns;->f:Ljns;

    invoke-virtual {v0, p1, p2}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;

    move-result-object v0

    invoke-static {v0, p0}, Litx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    move-object p0, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljns;->e:Ljns;

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_1

    aput v4, p4, v4

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljns;

    aget v0, p4, v4

    if-lez v0, :cond_2

    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    goto :goto_1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_5

    aput v4, p4, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljns;

    aget v0, p4, v4

    if-lez v0, :cond_6

    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    iget-wide v0, p0, Ljns;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    :cond_6
    :goto_2
    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    goto :goto_2

    :cond_8
    iget v0, p0, Ljns;->b:I

    aput v0, p4, v4

    iget v0, p0, Ljns;->b:I

    if-lt p3, v0, :cond_9

    invoke-direct {p0}, Ljns;->c()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget v0, p0, Ljns;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Ljns;->b:I

    iget-wide v0, p0, Ljns;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    goto :goto_0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Ljns;->e:Ljns;

    if-nez v0, :cond_1

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Ljns;->b(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljns;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljns;

    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Ljns;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    goto :goto_1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Ljns;->f:Ljns;

    if-nez v0, :cond_5

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Ljns;->a(Ljava/lang/Object;I)Ljns;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljns;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljns;

    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljns;->c:I

    :cond_6
    :goto_2
    iget-wide v0, p0, Ljns;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    invoke-direct {p0}, Ljns;->f()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    iget v0, p0, Ljns;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljns;->c:I

    goto :goto_2

    :cond_8
    iget v0, p0, Ljns;->b:I

    aput v0, p4, v2

    if-nez p3, :cond_9

    invoke-direct {p0}, Ljns;->c()Ljns;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Ljns;->d:J

    iget v2, p0, Ljns;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljns;->d:J

    iput p3, p0, Ljns;->b:I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    iget v1, p0, Ljns;->b:I

    invoke-static {v0, v1}, Litx;->a(Ljava/lang/Object;I)Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
