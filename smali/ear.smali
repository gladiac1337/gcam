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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lt p10, p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 3
    iput-object p2, p0, Lear;->c:Lhjm;

    .line 4
    iput-object p5, p0, Lear;->d:Ldvj;

    .line 5
    iput p9, p0, Lear;->g:I

    .line 6
    iput p10, p0, Lear;->h:I

    .line 7
    iput-object p13, p0, Lear;->j:Ljava/util/Set;

    .line 8
    iput-object p14, p0, Lear;->k:Ldqd;

    .line 9
    iput-object p6, p0, Lear;->e:Ldvk;

    .line 10
    iput-object p8, p0, Lear;->f:Leas;

    .line 11
    iput-wide p11, p0, Lear;->i:J

    .line 12
    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lear;->b:Lhjh;

    .line 14
    invoke-interface {p4, p10, p10, p7}, Lfvu;->a(IILfvy;)Lfvx;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfvx;

    iput-object v0, p0, Lear;->a:Lfvx;

    .line 16
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    .line 89
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

    .line 90
    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lear;->d:Ldvj;

    invoke-interface {v0, v2, v3}, Ldvj;->a(J)J

    move-result-wide v2

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 95
    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 96
    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    return-object v1
.end method

.method public static a(Ldvs;)V
    .locals 2

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Ldvs;->c:Ldvr;

    .line 147
    invoke-virtual {v0}, Ldvr;->a()Lawz;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 151
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

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 100
    :try_start_0
    invoke-direct {p0}, Lear;->d()Latm;
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 102
    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 104
    :goto_0
    iget v1, p0, Lear;->h:I

    if-ge v5, v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 107
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

    .line 108
    invoke-interface {v1}, Lfvt;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
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

    .line 128
    :catch_1
    move-exception v1

    iget-object v1, p0, Lear;->b:Lhjh;

    const-string v2, "Unable to read images from zsl buffer."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    move v1, v3

    .line 129
    :cond_2
    :goto_3
    return v1

    .line 112
    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lear;->g:I

    if-ge v1, v5, :cond_6

    .line 113
    iget-object v1, p0, Lear;->b:Lhjh;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 114
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

    .line 116
    const/4 v8, 0x0

    invoke-static {v8, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-interface {v1, v5}, Lhjh;->d(Ljava/lang/String;)V

    .line 118
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

    .line 119
    invoke-interface {v2}, Lfvt;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 127
    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_2

    .line 121
    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Lhks; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2, v2}, Lear;->a(Ldvl;Ldvs;Ljava/util/List;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    .line 124
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

    .prologue
    .line 47
    invoke-virtual {p0}, Lear;->c()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lear;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 62
    new-instance v3, Latm;

    invoke-direct {v3}, Latm;-><init>()V

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 65
    invoke-interface {v0}, Lfvt;->e()Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 84
    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_2

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lear;->i:J

    sub-long/2addr v4, v6

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 55
    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 59
    goto/16 :goto_0

    .line 70
    :cond_3
    :try_start_3
    iget-object v0, p0, Lear;->f:Leas;

    invoke-interface {v0, v1}, Leas;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-virtual {v3, v0}, Latm;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 75
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 78
    invoke-interface {v0}, Lfvt;->close()V

    goto :goto_5

    .line 86
    :cond_6
    throw v1

    .line 87
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lear;->e:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lear;->c:Lhjm;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2}, Lear;->b(Ldvl;Ldvs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 20
    iget-object v1, p0, Lear;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 23
    if-nez v0, :cond_0

    .line 24
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

    .line 25
    iget-object v0, p0, Lear;->e:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    .line 26
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lear;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method

.method public a(Ldvl;Ldvs;Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lear;->k:Ldqd;

    invoke-interface {v0, p2}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    :try_start_0
    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lear;->b:Lhjh;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 136
    invoke-static {p2}, Lear;->a(Ldvs;)V

    .line 137
    invoke-virtual {p1}, Ldvl;->close()V

    .line 138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 139
    invoke-static {v2, v0}, Lkk;->a(Ldqe;Lfvt;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
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

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 142
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Lavm;
    .locals 9

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 28
    new-array v1, v5, [Lfvg;

    iget-object v0, p0, Lear;->k:Ldqd;

    .line 29
    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    .line 30
    iget v0, v0, Lduu;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    invoke-static {v6}, Lkk;->b(I)Lfvg;

    move-result-object v0

    .line 41
    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lear;->a:Lfvx;

    .line 42
    invoke-static {v0}, Lkk;->a(Lfuq;)Lfvg;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lear;->j:Ljava/util/Set;

    .line 43
    invoke-static {v0}, Lkk;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v0

    aput-object v0, v1, v6

    .line 44
    invoke-static {v1}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1
    invoke-static {v2}, Lkk;->b(I)Lfvg;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_2
    new-array v0, v6, [Lfvg;

    .line 34
    invoke-static {v2}, Lkk;->b(I)Lfvg;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lfvb;

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v2

    .line 38
    aput-object v2, v0, v8

    .line 39
    invoke-static {v0}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lear;->a:Lfvx;

    invoke-interface {v0}, Lfvx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
