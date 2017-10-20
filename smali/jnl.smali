.class public final Ljnl;
.super Ljjb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljnt;

.field public final transient b:Ljjy;

.field public final transient c:Ljns;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Ljjb;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljjy;->a(Ljava/util/Comparator;)Ljjy;

    move-result-object v0

    iput-object v0, p0, Ljnl;->b:Ljjy;

    new-instance v0, Ljns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljnl;->c:Ljns;

    iget-object v0, p0, Ljnl;->c:Ljns;

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-static {v0, v1}, Ljnl;->a(Ljns;Ljns;)V

    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    iput-object v0, p0, Ljnl;->a:Ljnt;

    return-void
.end method

.method private constructor <init>(Ljnt;Ljjy;Ljns;)V
    .locals 1

    iget-object v0, p2, Ljjy;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ljjb;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljnl;->a:Ljnt;

    iput-object p2, p0, Ljnl;->b:Ljjy;

    iput-object p3, p0, Ljnl;->c:Ljns;

    return-void
.end method

.method static a(Ljns;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljns;->c:I

    goto :goto_0
.end method

.method private final a(Ljnp;)J
    .locals 6

    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    iget-object v1, p0, Ljnl;->b:Ljjy;

    iget-boolean v1, v1, Ljjy;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ljnl;->a(Ljnp;Ljns;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Ljnl;->b:Ljjy;

    iget-boolean v1, v1, Ljjy;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Ljnl;->b(Ljnp;Ljns;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Ljnp;Ljns;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljnl;->b:Ljjy;

    iget-object v1, v1, Ljjy;->c:Ljava/lang/Object;

    iget-object v2, p2, Ljns;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Ljns;->e:Ljns;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljnl;->b:Ljjy;

    iget-object v0, v0, Ljjy;->d:Ljjg;

    invoke-virtual {v0}, Ljjg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljns;->e:Ljns;

    invoke-virtual {p1, v2}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljns;->e:Ljns;

    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljns;->e:Ljns;

    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljns;->f:Ljns;

    invoke-direct {p0, p1, v2}, Ljnl;->a(Ljnp;Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljns;Ljns;)V
    .locals 0

    iput-object p1, p0, Ljns;->h:Ljns;

    iput-object p0, p1, Ljns;->g:Ljns;

    return-void
.end method

.method static a(Ljns;Ljns;Ljns;)V
    .locals 0

    invoke-static {p0, p1}, Ljnl;->a(Ljns;Ljns;)V

    invoke-static {p1, p2}, Ljnl;->a(Ljns;Ljns;)V

    return-void
.end method

.method private final b(Ljnp;Ljns;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljnl;->b:Ljjy;

    iget-object v1, v1, Ljjy;->f:Ljava/lang/Object;

    iget-object v2, p2, Ljns;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Ljns;->f:Ljns;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljnl;->b:Ljjy;

    iget-object v0, v0, Ljjy;->g:Ljjg;

    invoke-virtual {v0}, Ljjg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljns;->f:Ljns;

    invoke-virtual {p1, v2}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljns;->f:Ljns;

    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljns;->f:Ljns;

    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljns;->e:Ljns;

    invoke-direct {p0, p1, v2}, Ljnl;->b(Ljnp;Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Ljjb;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljnl;

    const-string v2, "range"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    invoke-static {v0}, Ljjy;->a(Ljava/util/Comparator;)Ljjy;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Ljnl;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v0

    new-instance v1, Ljnt;

    invoke-direct {v1}, Ljnt;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljnl;

    const-string v2, "header"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Ljnl;->a(Ljns;Ljns;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljls;->a(Ljava/lang/Object;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Ljjb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljlt;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    iget-object v2, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v2, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, v0, Ljns;->e:Ljns;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljns;->e:Ljns;

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    iget-object v3, v0, Ljns;->f:Ljns;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ljns;->f:Ljns;

    goto :goto_1

    :cond_5
    iget v0, v0, Ljns;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljnl;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Ljns;

    invoke-direct {v2, p1, p2}, Ljns;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljnl;->c:Ljns;

    iget-object v4, p0, Ljnl;->c:Ljns;

    invoke-static {v3, v2, v4}, Ljnl;->a(Ljns;Ljns;Ljns;)V

    iget-object v3, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v3, v0, v2}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v3

    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 11

    new-instance v8, Ljnl;

    iget-object v9, p0, Ljnl;->a:Ljnt;

    iget-object v10, p0, Ljnl;->b:Ljjy;

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljjy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljjg;->a:Ljjg;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljjy;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjg;ZLjava/lang/Object;Ljjg;)V

    invoke-virtual {v10, v0}, Ljjy;->a(Ljjy;)Ljjy;

    move-result-object v0

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-direct {v8, v9, v0, v1}, Ljnl;-><init>(Ljnt;Ljjy;Ljns;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ljjb;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Litx;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Ljnl;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    new-array v5, v6, [I

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljns;

    move-result-object v1

    iget-object v2, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v2, v0, v1}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljnl;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v3, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 11

    new-instance v8, Ljnl;

    iget-object v9, p0, Ljnl;->a:Ljnt;

    iget-object v10, p0, Ljnl;->b:Ljjy;

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljjy;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljjg;->a:Ljjg;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljjy;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjg;ZLjava/lang/Object;Ljjg;)V

    invoke-virtual {v10, v0}, Ljjy;->a(Ljjy;)Ljjy;

    move-result-object v0

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-direct {v8, v9, v0, v1}, Ljnl;-><init>(Ljnt;Ljjy;Ljns;)V

    return-object v8
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    if-nez v0, :cond_3

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljnl;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ljns;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v3

    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_1
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljnn;

    invoke-direct {v0, p0}, Ljnn;-><init>(Ljnl;)V

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Ljjb;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljjb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 2

    sget-object v0, Ljnp;->b:Ljnp;

    invoke-direct {p0, v0}, Ljnl;->a(Ljnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljjb;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljjb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljlt;
    .locals 1

    invoke-super {p0}, Ljjb;->g()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ljlt;
    .locals 1

    invoke-super {p0}, Ljjb;->h()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ljjb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljlt;
    .locals 1

    invoke-super {p0}, Ljjb;->i()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Ljjb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ljjb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljlt;
    .locals 1

    invoke-super {p0}, Ljjb;->j()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljno;

    invoke-direct {v0, p0}, Ljno;-><init>(Ljnl;)V

    return-object v0
.end method

.method public final bridge synthetic l()Ljmy;
    .locals 1

    invoke-super {p0}, Ljjb;->l()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjb;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Ljnp;->a:Ljnp;

    invoke-direct {p0, v0}, Ljnl;->a(Ljnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljjb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
