.class public Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfvx;

.field private b:Lhjh;

.field private c:Lhjm;

.field private d:Ldvj;

.field private e:Ldvk;

.field private f:Leas;

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/util/Set;

.field private k:Ldqd;


# direct methods
.method public constructor <init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Ldqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p10, p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iput-object p2, p0, Lear;->c:Lhjm;

    iput-object p5, p0, Lear;->d:Ldvj;

    iput p9, p0, Lear;->g:I

    iput p10, p0, Lear;->h:I

    iput-object p13, p0, Lear;->j:Ljava/util/Set;

    iput-object p14, p0, Lear;->k:Ldqd;

    iput-object p6, p0, Lear;->e:Ldvk;

    iput-object p8, p0, Lear;->f:Leas;

    iput-wide p11, p0, Lear;->i:J

    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lear;->b:Lhjh;

    invoke-interface {p4, p10, p10, p7}, Lfvu;->a(IILfvy;)Lfvx;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfvx;

    iput-object v0, p0, Lear;->a:Lfvx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lear;->d:Ldvj;

    invoke-interface {v0, v2, v3}, Ldvj;->a(J)J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(Ldvs;)V
    .locals 2

    iget-object v0, p0, Ldvs;->c:Ldvr;

    invoke-virtual {v0}, Ldvr;->a()Lawz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final b(Ldvl;Ldvs;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lear;->d()Latm;
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget v1, p0, Lear;->h:I

    if-ge v5, v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    invoke-interface {v1}, Lfvt;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v6, :cond_1

    :try_start_3
    invoke-static {v2, v6}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v1
    :try_end_3
    .catch Lhks; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v1, p0, Lear;->b:Lhjh;

    const-string v2, "Unable to read images from zsl buffer."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    move v1, v3

    :cond_2
    :goto_3
    return v1

    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lear;->g:I

    if-ge v1, v5, :cond_6

    iget-object v1, p0, Lear;->b:Lhjh;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lear;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lhjh;->d(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lfvt;

    invoke-interface {v2}, Lfvt;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Lhks; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2, v2}, Lear;->a(Ldvl;Ldvs;Ljava/util/List;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v2, v6}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Lhks; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3
.end method

.method private final d()Latm;
    .locals 8

    invoke-virtual {p0}, Lear;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lear;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Latm;

    invoke-direct {v3}, Latm;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->e()Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lear;->i:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lear;->f:Leas;

    invoke-interface {v0, v1}, Leas;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-virtual {v3, v0}, Latm;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_5

    :cond_6
    throw v1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Lear;->e:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 4

    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lear;->c:Lhjm;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lear;->b(Ldvl;Ldvs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lear;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lear;->b:Lhjh;

    iget-object v1, p0, Lear;->e:Ldvk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lear;->e:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lear;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method

.method public a(Ldvl;Ldvs;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lear;->k:Ldqd;

    invoke-interface {v0, p2}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Lhjh;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lear;->a(Ldvs;)V

    invoke-virtual {p1}, Ldvl;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-static {v2, v0}, Lkk;->a(Ldqe;Lfvt;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Lavm;
    .locals 9

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v1, v5, [Lfvg;

    iget-object v0, p0, Lear;->k:Ldqd;

    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    iget v0, v0, Lduu;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v6}, Lkk;->b(I)Lfvg;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lear;->a:Lfvx;

    invoke-static {v0}, Lkk;->a(Lfuq;)Lfvg;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lear;->j:Ljava/util/Set;

    invoke-static {v0}, Lkk;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, Lkk;->b(I)Lfvg;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-array v0, v6, [Lfvg;

    invoke-static {v2}, Lkk;->b(I)Lfvg;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lfvb;

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lear;->a:Lfvx;

    invoke-interface {v0}, Lfvx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
