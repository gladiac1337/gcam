.class public final Lhuq;
.super Lhtx;
.source "PG"


# instance fields
.field private c:Lihq;

.field private d:Lhtm;

.field private e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;


# direct methods
.method public constructor <init>(Lihq;Lhtm;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 6

    const-string v1, "GIF_Action"

    const/4 v2, 0x6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhuq;-><init>(Ljava/lang/String;ILihq;Lhtm;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILihq;Lhtm;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhtx;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhuq;->c:Lihq;

    iput-object p4, p0, Lhuq;->d:Lhtm;

    iput-object p5, p0, Lhuq;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    return-void
.end method


# virtual methods
.method public final a(Liel;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Liel;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    const-string v1, "Cannot create GIF from an empty stack."

    invoke-static {v0, v1}, Lid;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Liel;->a:Ljava/util/List;

    invoke-static {v0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    check-cast v0, Link;

    invoke-virtual {v0}, Link;->size()I

    move-result v5

    move v4, v3

    :cond_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Link;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lhuq;->c:Lihq;

    invoke-virtual {v1, v6, v7}, Lihq;->a(J)Lihe;

    move-result-object v1

    sget-object v6, Lihe;->s:Lihm;

    invoke-virtual {v1, v6}, Lihe;->b(Lihm;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lihe;->s:Lihm;

    invoke-virtual {v1, v0}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v8, v2

    :goto_2
    new-instance v1, Lhuf;

    iget-object v2, p0, Lhtx;->a:Ljava/lang/String;

    iget v3, p0, Lhtx;->b:I

    invoke-virtual {p1}, Liel;->c()J

    move-result-wide v4

    iget-object v6, p0, Lhuq;->d:Lhtm;

    iget-object v7, p0, Lhuq;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    iget-object v0, p1, Liel;->a:Ljava/util/List;

    invoke-static {v0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lhuf;-><init>(Ljava/lang/String;IJLhtm;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;ZLjava/util/List;)V

    invoke-static {v1}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2
.end method
