.class public final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeq;
.implements Leez;


# static fields
.field public static final a:Ljava/lang/String;

.field private static o:Lhja;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Leex;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgch;

.field private l:Ljava/util/Map;

.field private m:Legh;

.field private n:Lhja;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 248
    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leek;->a:Ljava/lang/String;

    .line 249
    new-instance v0, Lhja;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    sput-object v0, Leek;->o:Lhja;

    return-void
.end method

.method public constructor <init>(Lgch;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Leek;->p:I

    .line 3
    iput v0, p0, Leek;->d:I

    .line 4
    iput v0, p0, Leek;->e:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Leek;->f:Leex;

    .line 6
    const-string v0, "BckndCritEx"

    const/4 v1, -0x8

    .line 7
    invoke-static {v0, v1}, Lkk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Leek;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    const-string v0, "BckndFastEx"

    const/16 v1, 0x8

    .line 9
    invoke-static {v0, v1}, Lkk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Leek;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    const-string v0, "BckndAvgEx"

    const/16 v1, 0xb

    .line 11
    invoke-static {v0, v1}, Lkk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Leek;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    const-string v0, "BckndSlowEx"

    const/16 v1, 0x9

    .line 13
    invoke-static {v0, v1}, Lkk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Leek;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    iput-object v0, p0, Leek;->m:Legh;

    .line 15
    new-instance v0, Leex;

    invoke-direct {v0}, Leex;-><init>()V

    iput-object v0, p0, Leek;->f:Leex;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leek;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leek;->l:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Leek;->k:Lgch;

    .line 19
    new-instance v0, Lhja;

    invoke-direct {v0, p2, p2}, Lhja;-><init>(II)V

    iput-object v0, p0, Leek;->n:Lhja;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leek;->c:Ljava/util/Set;

    .line 21
    return-void
.end method

.method private final a(Lhoz;IZZ)Leen;
    .locals 6

    .prologue
    .line 233
    iget-object v1, p0, Leek;->b:Ljava/util/Map;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Leek;->b:Ljava/util/Map;

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    .line 236
    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 237
    new-instance v0, Leen;

    invoke-direct {v0, p3, p4}, Leen;-><init>(ZZ)V

    .line 238
    invoke-virtual {v0, p2}, Leen;->a(I)V

    .line 239
    iget-object v2, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget v2, p0, Leek;->p:I

    add-int/2addr v2, p2

    iput v2, p0, Leek;->p:I

    .line 241
    iget v2, p0, Leek;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Leek;->d:I

    .line 242
    iget v2, p0, Leek;->d:I

    iget v3, p0, Leek;->e:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    sget-object v3, Leek;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v2, p0, Leek;->p:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    sget-object v3, Leek;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    monitor-exit v1

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lgcf;Ljava/util/Set;Lilc;)Leep;
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgco;->a(I)V

    .line 183
    new-instance v1, Leey;

    .line 184
    invoke-static {p2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Leey;-><init>(Lgco;Lilc;Lilc;)V

    .line 185
    iget-object v2, p0, Leek;->l:Ljava/util/Map;

    monitor-enter v2

    .line 186
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    .line 187
    iget-object v4, p0, Leek;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 188
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Lid;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    new-instance v0, Leep;

    invoke-direct {v0, v1, p3}, Leep;-><init>(Leey;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Leep;)V
    .locals 5

    .prologue
    .line 218
    iget-object v1, p0, Leek;->l:Ljava/util/Map;

    monitor-enter v1

    .line 219
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    .line 220
    iget-object v3, p0, Leek;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget v3, v0, Left;->f:I

    .line 223
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 230
    iget-object v3, p0, Leek;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leeo;

    invoke-direct {v4, p0, p2, v0}, Leeo;-><init>(Leek;Leep;Left;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Leek;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leeo;

    invoke-direct {v4, p0, p2, v0}, Leeo;-><init>(Leek;Leep;Left;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v3, p0, Leek;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leeo;

    invoke-direct {v4, p0, p2, v0}, Leeo;-><init>(Leek;Leep;Left;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v3, p0, Leek;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leeo;

    invoke-direct {v4, p0, p2, v0}, Leeo;-><init>(Leek;Leep;Left;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Left;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    .line 47
    iget-object v4, v0, Left;->g:Lgcl;

    iget-object v5, p1, Left;->g:Lgcl;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Left;->g:Lgcl;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p1, Left;->g:Lgcl;

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    .line 52
    iget-object v5, v0, Left;->g:Lgcl;

    if-eqz v5, :cond_4

    iget-object v5, v0, Left;->g:Lgcl;

    if-eq v5, v3, :cond_4

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    iget-object v0, v0, Left;->g:Lgcl;

    if-eqz v0, :cond_3

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, p1, Left;->g:Lgcl;

    .line 60
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    .line 71
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Leek;->b(Left;Ljava/util/Set;)Leep;

    move-result-object v0

    .line 72
    invoke-direct {p0, p2, v0}, Leek;->a(Ljava/util/Set;Leep;)V

    .line 73
    return v2

    .line 62
    :cond_7
    iget-object v4, p0, Leek;->b:Ljava/util/Map;

    monitor-enter v4

    .line 63
    :try_start_0
    iget-object v0, p0, Leek;->b:Ljava/util/Map;

    iget-object v5, v3, Lgcl;->b:Lhoz;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    .line 64
    iget-object v5, p0, Leek;->b:Ljava/util/Map;

    iget-object v6, v3, Lgcl;->b:Lhoz;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Leen;->b(I)I

    .line 67
    iget-object v5, p0, Leek;->b:Ljava/util/Map;

    iget-object v3, v3, Lgcl;->b:Lhoz;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v0, p0, Leek;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Leek;->p:I

    .line 69
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final a(Lgcf;Ljava/util/Set;ZZLilc;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 86
    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 90
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    .line 92
    iget-object v0, v0, Left;->g:Lgcl;

    iget-object v4, v0, Lgcl;->b:Lhoz;

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-direct {p0, p2, p1, v0, p5}, Leek;->a(Ljava/util/Set;Lgcf;Ljava/util/Set;Lilc;)Leep;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    .line 105
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    invoke-direct {p0, v0, v1, p3, p4}, Leek;->a(Lhoz;IZZ)Leen;

    move-result-object v0

    .line 109
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Leek;->k:Lgch;

    .line 112
    iget-object v1, v4, Leep;->a:Leey;

    .line 113
    invoke-virtual {v0, v1}, Lgch;->a(Lgcg;)V

    .line 114
    invoke-direct {p0, p2, v4}, Leek;->a(Ljava/util/Set;Leep;)V

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    .line 116
    iget-boolean v3, v0, Leen;->a:Z

    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v0}, Leen;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 119
    goto/16 :goto_0
.end method

.method private final b(Left;Ljava/util/Set;)Leep;
    .locals 4

    .prologue
    .line 195
    iget-object v2, p0, Leek;->l:Ljava/util/Map;

    monitor-enter v2

    .line 196
    :try_start_0
    iget-object v0, p0, Leek;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 198
    iget-object v1, v0, Leep;->a:Leey;

    .line 199
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    .line 200
    invoke-static {v1, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 202
    iget-object v1, v0, Leep;->a:Leey;

    .line 203
    iget-object v1, v1, Leey;->a:Lgco;

    .line 204
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgco;->b(I)I

    .line 205
    monitor-exit v2

    return-object v0

    .line 199
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leex;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leek;->f:Leex;

    return-object v0
.end method

.method final a(Left;)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Leek;->l:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Leek;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhoz;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Leek;->b:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leen;->a()I

    move-result v2

    if-gtz v2, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Leen;->b(I)I

    .line 28
    iget v2, p0, Leek;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leek;->p:I

    .line 29
    iget v2, p0, Leek;->p:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Leek;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Leen;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Leek;->c:Ljava/util/Set;

    iget-object v3, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    iget-boolean v2, v0, Leen;->b:Z

    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Leem;

    invoke-direct {v2, p0, p1}, Leem;-><init>(Leek;Lhoz;)V

    .line 37
    if-nez p2, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    :goto_0
    const-string v2, "Ref release close."

    .line 41
    sget-object v3, Leek;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-boolean v2, v0, Leen;->a:Z

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v0}, Leen;->c()V

    .line 45
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 39
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Leey;)Z
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Leek;->l:Ljava/util/Map;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p1, Leey;->a:Lgco;

    .line 210
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgco;->b(I)I

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p1, Leey;->a:Lgco;

    .line 214
    invoke-virtual {v0}, Lgco;->c()V

    .line 215
    const/4 v0, 0x1

    monitor-exit v1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Left;Left;)Z
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, p1, v0}, Leek;->a(Left;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Left;ZLilc;)Z
    .locals 6

    .prologue
    .line 77
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p1, Left;->h:Lgcf;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leek;->a(Lgcf;Ljava/util/Set;ZZLilc;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgcf;Lilc;)Z
    .locals 9

    .prologue
    .line 120
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 121
    sget-object v0, Leer;->c:Leer;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v1, Lefp;

    invoke-direct {v1, p1, p2, p0, p4}, Lefp;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;)V

    .line 123
    sget-object v0, Leer;->a:Leer;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Legd;

    sget-object v5, Leek;->o:Lhja;

    .line 125
    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Legd;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Lhja;Lilc;)V

    .line 126
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    :goto_0
    sget-object v0, Leer;->d:Leer;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lefs;

    sget v4, Lbl;->as:I

    iget-object v6, p0, Leek;->n:Lhja;

    sget v7, Lbl;->ao:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lefs;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;Lhja;I)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    invoke-virtual {p5}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {p5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    .line 144
    new-instance v1, Leel;

    invoke-direct {v1, p0, v0}, Leel;-><init>(Leek;Leew;)V

    .line 145
    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v5

    .line 149
    :goto_1
    sget-object v0, Leer;->e:Leer;

    .line 150
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Leer;->f:Leer;

    .line 151
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v8

    .line 152
    invoke-direct/range {v0 .. v5}, Leek;->a(Lgcf;Ljava/util/Set;ZZLilc;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p5}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Leek;->f:Leex;

    .line 156
    invoke-virtual {p5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iget-object v2, p1, Lgcl;->b:Lhoz;

    .line 157
    iget-object v3, v1, Leex;->a:Ljava/util/List;

    monitor-enter v3

    .line 158
    :try_start_0
    iget-object v4, v1, Leex;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "There are "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " listeners before addition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, v1, Leex;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v4, v1, Leex;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    if-nez v2, :cond_9

    .line 162
    iget-object v2, v1, Leex;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_2
    iget-object v0, v1, Leex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There are "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listeners after addition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_3
    const/4 v0, 0x1

    .line 167
    :goto_3
    return v0

    .line 127
    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_5
    sget-object v0, Leer;->b:Leer;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    new-instance v0, Lefm;

    iget-object v5, p0, Leek;->m:Legh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lefm;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Legh;)V

    .line 130
    sget-object v1, Leer;->a:Leer;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    new-instance v7, Legd;

    sget-object v5, Leek;->o:Lhja;

    .line 132
    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Legd;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Lhja;Lilc;)V

    .line 133
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 135
    :cond_7
    sget-object v0, Leer;->a:Leer;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Legd;

    sget-object v5, Leek;->o:Lhja;

    .line 137
    sget-object v6, Liku;->a:Liku;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    .line 138
    invoke-direct/range {v0 .. v6}, Legd;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Lhja;Lilc;)V

    .line 139
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :cond_8
    sget-object v5, Liku;->a:Liku;

    goto/16 :goto_1

    .line 163
    :cond_9
    :try_start_1
    iget-object v4, v1, Leex;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lhoz;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lhoz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Leek;->b:Ljava/util/Map;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, p0, Leek;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Leek;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    iget v0, p0, Leek;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leek;->p:I

    .line 177
    const/4 v0, 0x1

    monitor-exit v1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Leek;->b:Ljava/util/Map;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Leek;->c:Ljava/util/Set;

    iget-object v2, p0, Leek;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 170
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Leek;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Leek;->l:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Leek;->b:Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Leek;->p:I

    iget-object v3, p0, Leek;->f:Leex;

    .line 83
    invoke-virtual {v3}, Leex;->a()I

    move-result v3

    iget-object v4, p0, Leek;->f:Leex;

    .line 84
    invoke-virtual {v4}, Leex;->b()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method
