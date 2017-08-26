.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;
.implements Lfhs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbs;

.field public final c:Landroid/content/Context;

.field public final d:Lfgy;

.field public final e:Lcci;

.field public final f:Lcct;

.field public final g:Lgjf;

.field public final h:Lccb;

.field public i:Lccx;

.field public j:Lcby;

.field public k:J

.field public final l:Lhjm;

.field public m:Lcck;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lfqu;

.field private s:Lhic;

.field private t:Lcdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcau;->a:Ljava/lang/String;

    .line 224
    new-instance v0, Lbin;

    const-string v1, "camera.partial_load"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgy;Lcci;Lcct;Lgjf;Lccb;Lhjm;Ljava/util/concurrent/ExecutorService;Lhic;Lcdf;)V
    .locals 2

    .prologue
    const/16 v1, 0x640

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    iput-object v0, p0, Lcau;->b:Lcbs;

    .line 3
    iput v1, p0, Lcau;->p:I

    .line 4
    iput v1, p0, Lcau;->q:I

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcau;->k:J

    .line 6
    iput-object p1, p0, Lcau;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcau;->d:Lfgy;

    .line 8
    iput-object p3, p0, Lcau;->e:Lcci;

    .line 9
    iput-object p4, p0, Lcau;->f:Lcct;

    .line 10
    iput-object p5, p0, Lcau;->g:Lgjf;

    .line 11
    iput-object p6, p0, Lcau;->h:Lccb;

    .line 12
    iput-object p7, p0, Lcau;->l:Lhjm;

    .line 13
    iput-object p8, p0, Lcau;->o:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p9, p0, Lcau;->s:Lhic;

    .line 15
    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lcau;->i:Lccx;

    .line 16
    iput-object p10, p0, Lcau;->t:Lcdf;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcau;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcbe;

    invoke-direct {v0, p0, p2}, Lcbe;-><init>(Lcau;Z)V

    .line 56
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lhic;->a()V

    .line 157
    invoke-virtual {p0, p1}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    .line 158
    sget v1, Lccx;->a:I

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcau;->i:Lccx;

    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v1, Lcav;

    invoke-direct {v1, v0}, Lcav;-><init>(Lfqu;)V

    .line 164
    invoke-static {p2, v1}, Lkk;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;

    move-result-object v0

    new-instance v1, Lcax;

    invoke-direct {v1, p0, p1}, Lcax;-><init>(Lcau;Landroid/net/Uri;)V

    .line 165
    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    goto :goto_0
.end method

.method private final b(Lfqu;)V
    .locals 3

    .prologue
    .line 179
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcar;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Lfqu;)Lcda;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcau;->i:Lccx;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v2

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 184
    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    .line 185
    invoke-virtual {v1, v2}, Lccx;->b(Landroid/net/Uri;)I

    move-result v1

    .line 186
    new-instance v2, Lcaz;

    invoke-direct {v2}, Lcaz;-><init>()V

    .line 187
    iget-object v2, p0, Lcau;->b:Lcbs;

    invoke-virtual {v2, v1, v0}, Lcbs;->a(ILcda;)V

    goto :goto_0
.end method

.method private final g(I)Lfqu;
    .locals 1

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    .line 77
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 78
    iget v0, v0, Lccu;->c:I

    .line 79
    if-lt p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcda;)I
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 75
    invoke-virtual {p0, v0}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcau;->g(I)Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 54
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcau;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcda;Lcbt;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcda;->c:Lcda;

    if-ne p2, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-interface {p2}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 96
    iget v1, p0, Lcau;->p:I

    iget v2, p0, Lcau;->q:I

    invoke-interface {v0, v1, v2}, Lfqu;->b(II)V

    .line 98
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, p0, v2, p3}, Lfqu;->a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 23
    new-instance v1, Lcbd;

    iget-wide v2, p0, Lcau;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcbd;-><init>(Lcau;JLiwp;)V

    .line 24
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcbd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcau;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcau;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcau;->p:I

    .line 90
    iput p2, p0, Lcau;->q:I

    .line 91
    return-void
.end method

.method public final a(ILfqu;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0, p2}, Lcau;->a(Lcda;Lfqu;)V

    .line 169
    return-void
.end method

.method public final a(Lcby;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcau;->j:Lcby;

    .line 20
    return-void
.end method

.method public final a(Lcck;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Lfqu;)Lcda;

    .line 221
    iput-object p1, p0, Lcau;->m:Lcck;

    .line 222
    return-void
.end method

.method final a(Lccx;)V
    .locals 4

    .prologue
    .line 189
    .line 190
    iget-object v0, p1, Lccx;->d:Lccu;

    .line 191
    iget v0, v0, Lccu;->c:I

    .line 192
    if-nez v0, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    .line 193
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 194
    iget v0, v0, Lccu;->c:I

    .line 195
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-object p1, p0, Lcau;->i:Lccx;

    .line 198
    sget-object v0, Lcau;->a:Ljava/lang/String;

    .line 199
    iget-object v1, p1, Lccx;->d:Lccu;

    .line 200
    iget v1, v1, Lccu;->c:I

    .line 201
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcda;Lfqu;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcar;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-interface {p1, p2}, Lcda;->a(Lfqu;)V

    .line 174
    new-instance v0, Lcay;

    invoke-direct {v0}, Lcay;-><init>()V

    .line 175
    invoke-interface {p2}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 177
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcau;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcgm;)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcau;->b:Lcbs;

    .line 102
    iget-object v0, v1, Lcbs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcbs;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcbs;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcbs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcau;->i:Lccx;

    .line 107
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 108
    iget v0, v0, Lccu;->c:I

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lcgm;->a()V

    .line 111
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfmb;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcau;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    sget-object v0, Lcau;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lccx;

    invoke-direct {v1}, Lccx;-><init>()V

    .line 36
    iget-object v2, p0, Lcau;->t:Lcdf;

    .line 37
    iget-object v0, v2, Lcdf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, v2, Lcdf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, v2, Lcdf;->i:Lccx;

    .line 40
    iget-object v0, v2, Lcdf;->i:Lccx;

    .line 41
    iput-object v2, v0, Lccx;->b:Lccz;

    .line 42
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 45
    iget-object v3, v2, Lcdf;->h:Lhhx;

    new-instance v4, Lcdg;

    invoke-direct {v4, v2, v0}, Lcdg;-><init>(Lcdf;Liwp;)V

    invoke-virtual {v3, v4}, Lhhx;->execute(Ljava/lang/Runnable;)V

    .line 47
    new-instance v2, Lcba;

    invoke-direct {v2, p0, v1, p1}, Lcba;-><init>(Lcau;Lccx;Lfmb;)V

    .line 48
    sget-object v1, Liwj;->a:Liwj;

    .line 49
    invoke-static {v0, v2, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 5

    .prologue
    .line 120
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 124
    invoke-virtual {p0, v0}, Lcau;->a(Landroid/net/Uri;)I

    move-result v1

    .line 125
    sget v2, Lccx;->a:I

    if-eq v1, v2, :cond_0

    .line 126
    sget-object v2, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1, p1}, Lcau;->a(ILfqu;)V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcau;->b(Lfqu;)V

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcda;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Landroid/net/Uri;)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcbf;

    .line 27
    invoke-direct {v0, p0}, Lcbf;-><init>(Lcau;)V

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Lccx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcau;->i:Lccx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcbf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    iget-object v1, p0, Lcau;->d:Lfgy;

    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v1

    new-instance v2, Lcaw;

    invoke-direct {v2, v0}, Lcaw;-><init>(Lcbf;)V

    invoke-interface {v1, v2}, Lhhm;->a(Lhiz;)Lhiz;

    .line 31
    return-void
.end method

.method public final b(Lcda;)V
    .locals 3

    .prologue
    .line 112
    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1}, Lcau;->a(Lcda;)I

    move-result v1

    .line 114
    invoke-interface {p1}, Lcda;->e()V

    .line 115
    invoke-virtual {p0}, Lcau;->h()Z

    .line 116
    invoke-interface {v0}, Lfqu;->i()Lfqv;

    move-result-object v2

    invoke-virtual {v2}, Lfqv;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iput-object v0, p0, Lcau;->r:Lfqu;

    .line 118
    :cond_0
    iget-object v0, p0, Lcau;->b:Lcbs;

    invoke-virtual {v0, v1, p1}, Lcbs;->b(ILcda;)V

    .line 119
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 58
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    .line 59
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 60
    iget v0, v0, Lccu;->c:I

    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 65
    iget-boolean v0, v0, Lfql;->a:Z

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 67
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    .line 68
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 69
    iget v0, v0, Lccu;->c:I

    .line 70
    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 149
    .line 150
    sget-object v0, Liwj;->a:Liwj;

    .line 151
    sget-object v1, Liwj;->a:Liwj;

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcau;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 153
    return-void
.end method

.method public final d(I)Lcda;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcau;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcau;->s:Lhic;

    invoke-direct {p0, p1, v0, v1}, Lcau;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 155
    return-void
.end method

.method public final e(I)Lfqu;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcau;->g(I)Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcau;->i:Lccx;

    .line 84
    iget-object v0, v0, Lccx;->d:Lccu;

    .line 85
    iget v0, v0, Lccu;->c:I

    .line 86
    return v0
.end method

.method public final f(I)Lcda;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcau;->d(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcau;->r:Lfqu;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcau;->r:Lfqu;

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lcau;->r:Lfqu;

    .line 137
    invoke-direct {p0, v0}, Lcau;->b(Lfqu;)V

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    iget-object v2, p0, Lcau;->r:Lfqu;

    if-nez v2, :cond_0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v2, Lcbc;

    .line 142
    invoke-direct {v2}, Lcbc;-><init>()V

    .line 143
    new-array v3, v1, [Lfqu;

    iget-object v4, p0, Lcau;->r:Lfqu;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcbc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcau;->r:Lfqu;

    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    invoke-virtual {p0, v0}, Lcau;->a(Lccx;)V

    .line 147
    iget-object v0, p0, Lcau;->b:Lcbs;

    invoke-virtual {v0}, Lcbs;->a()V

    .line 148
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcau;->f()I

    move-result v0

    return v0
.end method
