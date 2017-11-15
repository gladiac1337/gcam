.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;
.implements Leka;


# static fields
.field public static final a:Ljava/lang/String;

.field private static p:Lici;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Leju;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgow;

.field private l:Ljava/util/Map;

.field private m:Leli;

.field private n:Licz;

.field private o:Lici;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejh;->a:Ljava/lang/String;

    .line 247
    new-instance v0, Lici;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    sput-object v0, Lejh;->p:Lici;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Leli;Lgow;Licz;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lejh;->q:I

    .line 3
    iput v0, p0, Lejh;->d:I

    .line 4
    iput v0, p0, Lejh;->e:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lejh;->f:Leju;

    .line 6
    iput-object p1, p0, Lejh;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lejh;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lejh;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p4, p0, Lejh;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p5, p0, Lejh;->m:Leli;

    .line 11
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lejh;->f:Leju;

    .line 12
    iput-object p6, p0, Lejh;->k:Lgow;

    .line 13
    iput-object p7, p0, Lejh;->n:Licz;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejh;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejh;->l:Ljava/util/Map;

    .line 16
    new-instance v0, Lici;

    invoke-direct {v0, p8, p8}, Lici;-><init>(II)V

    iput-object v0, p0, Lejh;->o:Lici;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejh;->c:Ljava/util/Set;

    .line 18
    return-void
.end method

.method private final a(Liil;IZZ)Lejk;
    .locals 6

    .prologue
    .line 231
    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    .line 234
    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    .line 235
    new-instance v0, Lejk;

    invoke-direct {v0, p3, p4}, Lejk;-><init>(ZZ)V

    .line 236
    invoke-virtual {v0, p2}, Lejk;->a(I)V

    .line 237
    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget v2, p0, Lejh;->q:I

    add-int/2addr v2, p2

    iput v2, p0, Lejh;->q:I

    .line 239
    iget v2, p0, Lejh;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lejh;->d:I

    .line 240
    iget v2, p0, Lejh;->d:I

    iget v3, p0, Lejh;->e:I

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

    .line 241
    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget v2, p0, Lejh;->q:I

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

    .line 243
    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    monitor-exit v1

    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lgou;Ljava/util/Set;Ljht;)Lejm;
    .locals 5

    .prologue
    .line 178
    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgpd;->a(I)V

    .line 180
    new-instance v1, Lejz;

    .line 181
    invoke-static {p2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lejz;-><init>(Lgpd;Ljht;Ljht;)V

    .line 182
    iget-object v2, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v2

    .line 183
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    .line 184
    iget-object v4, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    .line 185
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Liya;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    new-instance v0, Lejm;

    invoke-direct {v0, v1, p3}, Lejm;-><init>(Lejz;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lejm;)V
    .locals 5

    .prologue
    .line 215
    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    .line 216
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    .line 217
    iget-object v3, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v3, Lejl;

    iget-object v4, p0, Lejh;->n:Licz;

    invoke-direct {v3, p0, p2, v0, v4}, Lejl;-><init>(Lejh;Lejm;Leku;Licz;)V

    .line 220
    iget v0, v0, Leku;->f:I

    .line 221
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 228
    iget-object v0, p0, Lejh;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lejh;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lejh;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lejh;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Leku;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    .line 44
    iget-object v4, v0, Leku;->g:Lgpa;

    iget-object v5, p1, Leku;->g:Lgpa;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Leku;->g:Lgpa;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p1, Leku;->g:Lgpa;

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    .line 49
    iget-object v5, v0, Leku;->g:Lgpa;

    if-eqz v5, :cond_4

    iget-object v5, v0, Leku;->g:Lgpa;

    if-eq v5, v3, :cond_4

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_4
    iget-object v0, v0, Leku;->g:Lgpa;

    if-eqz v0, :cond_3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_5
    iget-object v3, p1, Leku;->g:Lgpa;

    .line 57
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    .line 68
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lejh;->b(Leku;Ljava/util/Set;)Lejm;

    move-result-object v0

    .line 69
    invoke-direct {p0, p2, v0}, Lejh;->a(Ljava/util/Set;Lejm;)V

    .line 70
    return v2

    .line 59
    :cond_7
    iget-object v4, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    iget-object v5, v3, Lgpa;->b:Liil;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    .line 61
    iget-object v5, p0, Lejh;->b:Ljava/util/Map;

    iget-object v6, v3, Lgpa;->b:Liil;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lejk;->b(I)I

    .line 64
    iget-object v5, p0, Lejh;->b:Ljava/util/Map;

    iget-object v3, v3, Lgpa;->b:Liil;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v0, p0, Lejh;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lejh;->q:I

    .line 66
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final a(Lgou;Ljava/util/Set;ZZLjht;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 83
    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 87
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    .line 89
    iget-object v0, v0, Leku;->g:Lgpa;

    iget-object v4, v0, Lgpa;->b:Liil;

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-nez v0, :cond_1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-direct {p0, p2, p1, v0, p5}, Lejh;->a(Ljava/util/Set;Lgou;Ljava/util/Set;Ljht;)Lejm;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 101
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

    check-cast v0, Liil;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 105
    invoke-direct {p0, v0, v1, p3, p4}, Lejh;->a(Liil;IZZ)Lejk;

    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lejh;->k:Lgow;

    .line 109
    iget-object v1, v4, Lejm;->a:Lejz;

    .line 110
    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    .line 111
    invoke-direct {p0, p2, v4}, Lejh;->a(Ljava/util/Set;Lejm;)V

    .line 112
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    .line 113
    iget-boolean v3, v0, Lejk;->a:Z

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v0}, Lejk;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 116
    goto/16 :goto_0
.end method

.method private final b(Leku;Ljava/util/Set;)Lejm;
    .locals 4

    .prologue
    .line 192
    iget-object v2, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    .line 195
    iget-object v1, v0, Lejm;->a:Lejz;

    .line 196
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    .line 197
    invoke-static {v1, v3}, Liya;->b(ZLjava/lang/Object;)V

    .line 199
    iget-object v1, v0, Lejm;->a:Lejz;

    .line 200
    iget-object v1, v1, Lejz;->a:Lgpd;

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgpd;->b(I)I

    .line 202
    monitor-exit v2

    return-object v0

    .line 196
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leju;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lejh;->f:Leju;

    return-object v0
.end method

.method final a(Leku;)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liil;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lejk;->a()I

    move-result v2

    if-gtz v2, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lejk;->b(I)I

    .line 25
    iget v2, p0, Lejh;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lejh;->q:I

    .line 26
    iget v2, p0, Lejh;->q:I

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

    .line 27
    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lejk;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    iget-object v3, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    iget-boolean v2, v0, Lejk;->b:Z

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Lejj;

    invoke-direct {v2, p0, p1}, Lejj;-><init>(Lejh;Liil;)V

    .line 34
    if-nez p2, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    :goto_0
    const-string v2, "Ref release close."

    .line 38
    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-boolean v2, v0, Lejk;->a:Z

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v0}, Lejk;->c()V

    .line 42
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 36
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Lejz;)Z
    .locals 3

    .prologue
    .line 204
    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p1, Lejz;->a:Lgpd;

    .line 207
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgpd;->b(I)I

    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p1, Lejz;->a:Lgpd;

    .line 211
    invoke-virtual {v0}, Lgpd;->c()V

    .line 212
    const/4 v0, 0x1

    monitor-exit v1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Leku;Leku;)Z
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0, p1, v0}, Lejh;->a(Leku;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Leku;ZLjht;)Z
    .locals 6

    .prologue
    .line 74
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p1, Leku;->h:Lgou;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lejh;->a(Lgou;Ljava/util/Set;ZZLjht;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    .locals 10

    .prologue
    .line 117
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 118
    sget-object v0, Lejo;->c:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Lekq;

    iget-object v5, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lekq;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Licz;)V

    .line 120
    sget-object v1, Lejo;->a:Lejo;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    new-instance v8, Lele;

    sget-object v5, Lejh;->p:Lici;

    .line 122
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v7, p0, Lejh;->n:Licz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    .line 123
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    :goto_0
    sget-object v0, Lejo;->d:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lekt;

    sget v4, Leh;->al:I

    iget-object v6, p0, Lejh;->o:Lici;

    sget v7, Leh;->ah:I

    iget-object v8, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lekt;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;Lici;ILicz;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    .line 141
    new-instance v1, Leji;

    invoke-direct {v1, p0, v0}, Leji;-><init>(Lejh;Lejt;)V

    .line 142
    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    .line 146
    :goto_1
    sget-object v0, Lejo;->e:Lejo;

    .line 147
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lejo;->f:Lejo;

    .line 148
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    .line 149
    invoke-direct/range {v0 .. v5}, Lejh;->a(Lgou;Ljava/util/Set;ZZLjht;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lejh;->f:Leju;

    .line 153
    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    iget-object v2, p1, Lgpa;->b:Liil;

    .line 154
    iget-object v3, v1, Leju;->a:Ljava/util/List;

    monitor-enter v3

    .line 155
    :try_start_0
    new-instance v4, Lejv;

    invoke-direct {v4, v1}, Lejv;-><init>(Leju;)V

    .line 156
    iget-object v4, v1, Leju;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 157
    iget-object v4, v1, Leju;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    if-nez v2, :cond_9

    .line 159
    iget-object v2, v1, Leju;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_2
    new-instance v0, Lejw;

    invoke-direct {v0, v1}, Lejw;-><init>(Leju;)V

    .line 162
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_3
    const/4 v0, 0x1

    .line 164
    :goto_3
    return v0

    .line 124
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_5
    sget-object v0, Lejo;->b:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    new-instance v0, Lekn;

    iget-object v5, p0, Lejh;->m:Leli;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lekn;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Leli;)V

    .line 127
    sget-object v1, Lejo;->a:Lejo;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v8, Lele;

    sget-object v5, Lejh;->p:Lici;

    .line 129
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v7, p0, Lejh;->n:Licz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    .line 130
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132
    :cond_7
    sget-object v0, Lejo;->a:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lele;

    sget-object v5, Lejh;->p:Lici;

    .line 134
    sget-object v6, Ljhi;->a:Ljhi;

    .line 135
    iget-object v7, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    .line 136
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_8
    sget-object v5, Ljhi;->a:Ljhi;

    goto/16 :goto_1

    .line 160
    :cond_9
    :try_start_1
    iget-object v4, v1, Leju;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Liil;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Liil;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    iget v0, p0, Lejh;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lejh;->q:I

    .line 174
    const/4 v0, 0x1

    monitor-exit v1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
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
    .line 165
    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lejh;->c:Ljava/util/Set;

    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 167
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 168
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
    .line 77
    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lejh;->q:I

    iget-object v3, p0, Lejh;->f:Leju;

    .line 80
    invoke-virtual {v3}, Leju;->a()I

    move-result v3

    iget-object v4, p0, Lejh;->f:Leju;

    .line 81
    invoke-virtual {v4}, Leju;->b()I

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

    .line 82
    return-object v0
.end method
