.class public final Lhst;
.super Lhka;

# interfaces
.implements Lhtl;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Lhpe;

.field private i:Lhln;

.field private j:Lhtk;

.field private k:I

.field private l:Landroid/content/Context;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private p:Lhsv;

.field private q:Lhjk;

.field private r:Lhti;

.field private s:Lhlh;

.field private t:Ljava/util/Map;

.field private u:Lhju;

.field private v:Lhtr;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;

.field private y:Lhlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhlh;Lhjk;Lhju;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lhka;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhst;->j:Lhtk;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lhst;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lhst;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lhst;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhst;->f:Ljava/util/Set;

    new-instance v2, Lhtr;

    invoke-direct {v2}, Lhtr;-><init>()V

    iput-object v2, p0, Lhst;->v:Lhtr;

    const/4 v2, 0x0

    iput-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lhst;->g:Ljava/util/Set;

    new-instance v2, Lhsu;

    invoke-direct {v2, p0}, Lhsu;-><init>(Lhst;)V

    iput-object v2, p0, Lhst;->y:Lhlo;

    iput-object p1, p0, Lhst;->l:Landroid/content/Context;

    iput-object p2, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lhln;

    iget-object v3, p0, Lhst;->y:Lhlo;

    invoke-direct {v2, p3, v3}, Lhln;-><init>(Landroid/os/Looper;Lhlo;)V

    iput-object v2, p0, Lhst;->i:Lhln;

    iput-object p3, p0, Lhst;->c:Landroid/os/Looper;

    new-instance v2, Lhsv;

    invoke-direct {v2, p0, p3}, Lhsv;-><init>(Lhst;Landroid/os/Looper;)V

    iput-object v2, p0, Lhst;->p:Lhsv;

    iput-object p5, p0, Lhst;->q:Lhjk;

    move/from16 v0, p11

    iput v0, p0, Lhst;->k:I

    iget v2, p0, Lhst;->k:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lhst;->t:Ljava/util/Map;

    iput-object p10, p0, Lhst;->e:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhst;->w:Ljava/util/ArrayList;

    new-instance v2, Lhpe;

    invoke-direct {v2}, Lhpe;-><init>()V

    iput-object v2, p0, Lhst;->h:Lhpe;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkc;

    iget-object v4, p0, Lhst;->i:Lhln;

    invoke-virtual {v4, v2}, Lhln;->a(Lhkc;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkd;

    iget-object v4, p0, Lhst;->i:Lhln;

    invoke-virtual {v4, v2}, Lhln;->a(Lhkd;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhst;->s:Lhlh;

    iput-object p6, p0, Lhst;->u:Lhju;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhst;->j:Lhtk;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lhst;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhst;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lhst;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lhsx;

    iget-object v1, p0, Lhst;->l:Landroid/content/Context;

    iget-object v3, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhst;->c:Landroid/os/Looper;

    iget-object v5, p0, Lhst;->q:Lhjk;

    iget-object v6, p0, Lhst;->e:Ljava/util/Map;

    iget-object v7, p0, Lhst;->s:Lhlh;

    iget-object v8, p0, Lhst;->t:Ljava/util/Map;

    iget-object v9, p0, Lhst;->u:Lhju;

    iget-object v10, p0, Lhst;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhsx;-><init>(Landroid/content/Context;Lhst;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjm;Ljava/util/Map;Lhlh;Ljava/util/Map;Lhju;Ljava/util/ArrayList;Lhtl;)V

    iput-object v0, p0, Lhst;->j:Lhtk;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhst;->l:Landroid/content/Context;

    iget-object v2, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lhst;->c:Landroid/os/Looper;

    iget-object v4, p0, Lhst;->q:Lhjk;

    iget-object v5, p0, Lhst;->e:Ljava/util/Map;

    iget-object v6, p0, Lhst;->s:Lhlh;

    iget-object v7, p0, Lhst;->t:Ljava/util/Map;

    iget-object v8, p0, Lhst;->u:Lhju;

    iget-object v9, p0, Lhst;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lhrw;->a(Landroid/content/Context;Lhst;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjm;Ljava/util/Map;Lhlh;Ljava/util/Map;Lhju;Ljava/util/ArrayList;)Lhrw;

    move-result-object v0

    iput-object v0, p0, Lhst;->j:Lhtk;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhst;)V
    .locals 2

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lhst;->m:Z

    .line 78
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhst;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhst;)V
    .locals 2

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lhst;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhst;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lhst;->i:Lhln;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhln;->e:Z

    .line 44
    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0}, Lhtk;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhst;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lhjw;)Lhjy;
    .locals 2

    iget-object v0, p0, Lhst;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lhrn;)Lhrn;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lhrn;->e:Lhjw;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhiv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhst;->e:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lhrn;->e:Lhjw;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Lhrn;->f:Lhjr;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lhrn;->f:Lhjr;

    .line 9
    iget-object v0, v0, Lhjr;->a:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhiv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhst;->j:Lhtk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0, p1}, Lhtk;->a(Lhrn;)Lhrn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lhtn;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhst;->v:Lhtr;

    iget-object v1, p0, Lhst;->c:Landroid/os/Looper;

    .line 24
    const-string v2, "NO_TYPE"

    .line 25
    invoke-static {p1, v1, v2}, Lhtr;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhtn;

    move-result-object v1

    iget-object v0, v0, Lhtr;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 63
    iget-boolean v0, p0, Lhst;->m:Z

    .line 64
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lhst;->m:Z

    iget-object v0, p0, Lhst;->r:Lhti;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhst;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lhtj;

    invoke-direct {v3, p0}, Lhtj;-><init>(Lhst;)V

    invoke-static {v0, v3}, Lhjk;->a(Landroid/content/Context;Lhtj;)Lhti;

    move-result-object v0

    iput-object v0, p0, Lhst;->r:Lhti;

    :cond_0
    iget-object v0, p0, Lhst;->p:Lhsv;

    iget-object v3, p0, Lhst;->p:Lhsv;

    invoke-virtual {v3, v1}, Lhsv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lhst;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lhsv;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhst;->p:Lhsv;

    iget-object v3, p0, Lhst;->p:Lhsv;

    invoke-virtual {v3, v8}, Lhsv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lhst;->o:J

    invoke-virtual {v0, v3, v4, v5}, Lhsv;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    :cond_1
    iget-object v0, p0, Lhst;->h:Lhpe;

    .line 66
    iget-object v0, v0, Lhpe;->c:Ljava/util/Set;

    sget-object v3, Lhpe;->b:[Lhrq;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrq;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lhpe;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lhrq;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Lhst;->i:Lhln;

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhln;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lhln;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lhln;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lhln;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhln;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkc;

    iget-boolean v7, v3, Lhln;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lhln;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lhkc;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lhln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lhln;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v0, p0, Lhst;->i:Lhln;

    invoke-virtual {v0}, Lhln;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lhst;->h()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    invoke-virtual {p0, v0}, Lhst;->b(Lhrn;)Lhrn;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhst;->i:Lhln;

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhln;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lhln;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lhln;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhiv;->a(Z)V

    iget-object v0, v3, Lhln;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lhln;->g:Z

    iget-object v0, v3, Lhln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lhiv;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhln;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkc;

    iget-boolean v7, v3, Lhln;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhln;->a:Lhlo;

    invoke-interface {v7}, Lhlo;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lhln;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lhkc;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lhln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lhln;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lhst;->l:Landroid/content/Context;

    .line 55
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 56
    invoke-static {v0, v3}, Lhjm;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhst;->f()Z

    .line 57
    :cond_0
    iget-boolean v0, p0, Lhst;->m:Z

    .line 58
    if-nez v0, :cond_3

    iget-object v3, p0, Lhst;->i:Lhln;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhln;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lhln;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lhln;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhln;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkd;

    iget-boolean v7, v3, Lhln;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lhln;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    iget-object v0, p0, Lhst;->i:Lhln;

    invoke-virtual {v0}, Lhln;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 59
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lhln;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lhkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lhkc;)V
    .locals 1

    iget-object v0, p0, Lhst;->i:Lhln;

    invoke-virtual {v0, p1}, Lhln;->a(Lhkc;)V

    return-void
.end method

.method public final a(Lhkd;)V
    .locals 1

    iget-object v0, p0, Lhst;->i:Lhln;

    invoke-virtual {v0, p1}, Lhln;->a(Lhkd;)V

    return-void
.end method

.method public final b(Lhrn;)Lhrn;
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p1, Lhrn;->e:Lhjw;

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhiv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhst;->e:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lhrn;->e:Lhjw;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    iget-object v0, p1, Lhrn;->f:Lhjr;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lhrn;->f:Lhjr;

    .line 19
    iget-object v0, v0, Lhjr;->a:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhiv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhst;->j:Lhtk;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lhst;->m:Z

    .line 22
    if-eqz v0, :cond_4

    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    iget-object v1, p0, Lhst;->h:Lhpe;

    invoke-virtual {v1, v0}, Lhpe;->a(Lhrq;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhrn;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0, p1}, Lhtk;->b(Lhrn;)Lhrn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lhst;->k:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lhiv;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    iget-object v3, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const/16 v1, 0x21

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhiv;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lhst;->a(I)V

    invoke-direct {p0}, Lhst;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 27
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lhst;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lhst;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhst;->x:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 27
    :cond_5
    :try_start_4
    iget-object v2, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lhkc;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lhst;->i:Lhln;

    .line 49
    invoke-static {p1}, Lhiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhln;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhln;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lhln;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhkd;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lhst;->i:Lhln;

    .line 51
    invoke-static {p1}, Lhiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhln;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhln;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhst;->k:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lhiv;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhst;->a(I)V

    iget-object v0, p0, Lhst;->i:Lhln;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhln;->e:Z

    .line 32
    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0}, Lhtk;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhst;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lhst;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhst;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Lhst;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lhst;->h:Lhpe;

    .line 34
    iget-object v0, v2, Lhpe;->c:Ljava/util/Set;

    sget-object v1, Lhpe;->b:[Lhrq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrq;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhrq;->a(Lhpf;)V

    .line 35
    invoke-virtual {v4}, Lhrq;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lhpe;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lhst;->j:Lhtk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0}, Lhtk;->c()V

    :cond_2
    iget-object v1, p0, Lhst;->v:Lhtr;

    .line 38
    iget-object v0, v1, Lhtr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    .line 39
    const/4 v3, 0x0

    iput-object v3, v0, Lhtn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 40
    :cond_3
    :try_start_1
    iget-object v0, v1, Lhtr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhrn;->a(Lhpf;)V

    invoke-virtual {v0}, Lhrn;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhst;->j:Lhtk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lhst;->f()Z

    iget-object v0, p0, Lhst;->i:Lhln;

    invoke-virtual {v0}, Lhln;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhst;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhst;->j:Lhtk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhst;->j:Lhtk;

    invoke-interface {v0}, Lhtk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    .line 46
    iget-boolean v2, p0, Lhst;->m:Z

    .line 47
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lhst;->m:Z

    iget-object v0, p0, Lhst;->p:Lhsv;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhsv;->removeMessages(I)V

    iget-object v0, p0, Lhst;->p:Lhsv;

    invoke-virtual {v0, v1}, Lhsv;->removeMessages(I)V

    iget-object v0, p0, Lhst;->r:Lhti;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhst;->r:Lhti;

    invoke-virtual {v0}, Lhti;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhst;->r:Lhti;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mContext="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Lhst;->l:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mResuming="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-boolean v4, p0, Lhst;->m:Z

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mWorkQueue.size()="

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    iget-object v3, p0, Lhst;->h:Lhpe;

    .line 72
    const-string v4, " mUnconsumedApiCalls.size()="

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v3, v3, Lhpe;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    iget-object v3, p0, Lhst;->j:Lhtk;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhst;->j:Lhtk;

    invoke-interface {v3, v1, v5, v2, v5}, Lhtk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
