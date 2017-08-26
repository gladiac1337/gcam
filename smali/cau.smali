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

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcau;->a:Ljava/lang/String;

    new-instance v0, Lbin;

    const-string v1, "camera.partial_load"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgy;Lcci;Lcct;Lgjf;Lccb;Lhjm;Ljava/util/concurrent/ExecutorService;Lhic;Lcdf;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    iput-object v0, p0, Lcau;->b:Lcbs;

    iput v1, p0, Lcau;->p:I

    iput v1, p0, Lcau;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcau;->k:J

    iput-object p1, p0, Lcau;->c:Landroid/content/Context;

    iput-object p2, p0, Lcau;->d:Lfgy;

    iput-object p3, p0, Lcau;->e:Lcci;

    iput-object p4, p0, Lcau;->f:Lcct;

    iput-object p5, p0, Lcau;->g:Lgjf;

    iput-object p6, p0, Lcau;->h:Lccb;

    iput-object p7, p0, Lcau;->l:Lhjm;

    iput-object p8, p0, Lcau;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcau;->s:Lhic;

    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lcau;->i:Lccx;

    iput-object p10, p0, Lcau;->t:Lcdf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcau;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcbe;

    invoke-direct {v0, p0, p2}, Lcbe;-><init>(Lcau;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lhic;->a()V

    invoke-virtual {p0, p1}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lccx;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcau;->i:Lccx;

    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcav;

    invoke-direct {v1, v0}, Lcav;-><init>(Lfqu;)V

    invoke-static {p2, v1}, Lkk;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;

    move-result-object v0

    new-instance v1, Lcax;

    invoke-direct {v1, p0, p1}, Lcax;-><init>(Lcau;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    goto :goto_0
.end method

.method private final b(Lfqu;)V
    .locals 3

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcar;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Lfqu;)Lcda;

    move-result-object v0

    iget-object v1, p0, Lcau;->i:Lccx;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v2

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lccx;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcaz;

    invoke-direct {v2}, Lcaz;-><init>()V

    iget-object v2, p0, Lcau;->b:Lcbs;

    invoke-virtual {v2, v1, v0}, Lcbs;->a(ILcda;)V

    goto :goto_0
.end method

.method private final g(I)Lfqu;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcda;)I
    .locals 1

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lcau;->g(I)Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcau;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcda;Lcbt;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcda;->c:Lcda;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcda;->c()Lfqu;

    move-result-object v0

    iget v1, p0, Lcau;->p:I

    iget v2, p0, Lcau;->q:I

    invoke-interface {v0, v1, v2}, Lfqu;->b(II)V

    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lfqu;->a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 4

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    new-instance v1, Lcbd;

    iget-wide v2, p0, Lcau;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcbd;-><init>(Lcau;JLiwp;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcbd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcau;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcau;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcau;->p:I

    iput p2, p0, Lcau;->q:I

    return-void
.end method

.method public final a(ILfqu;)V
    .locals 1

    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcau;->a(Lcda;Lfqu;)V

    return-void
.end method

.method public final a(Lcby;)V
    .locals 0

    iput-object p1, p0, Lcau;->j:Lcby;

    return-void
.end method

.method public final a(Lcck;)V
    .locals 1

    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Lfqu;)Lcda;

    iput-object p1, p0, Lcau;->m:Lcck;

    return-void
.end method

.method final a(Lccx;)V
    .locals 4

    iget-object v0, p1, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcau;->i:Lccx;

    sget-object v0, Lcau;->a:Ljava/lang/String;

    iget-object v1, p1, Lccx;->d:Lccu;

    iget v1, v1, Lccu;->c:I

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

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcar;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcda;->a(Lfqu;)V

    new-instance v0, Lcay;

    invoke-direct {v0}, Lcay;-><init>()V

    invoke-interface {p2}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcau;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcgm;)V
    .locals 5

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

    iget-object v1, p0, Lcau;->b:Lcbs;

    iget-object v0, v1, Lcbs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lcbs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcgm;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfmb;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcau;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcau;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lccx;

    invoke-direct {v1}, Lccx;-><init>()V

    iget-object v2, p0, Lcau;->t:Lcdf;

    iget-object v0, v2, Lcdf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcdf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, v2, Lcdf;->i:Lccx;

    iget-object v0, v2, Lcdf;->i:Lccx;

    iput-object v2, v0, Lccx;->b:Lccz;

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v3, v2, Lcdf;->h:Lhhx;

    new-instance v4, Lcdg;

    invoke-direct {v4, v2, v0}, Lcdg;-><init>(Lcdf;Liwp;)V

    invoke-virtual {v3, v4}, Lhhx;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcba;

    invoke-direct {v2, p0, v1, p1}, Lcba;-><init>(Lcau;Lccx;Lfmb;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {v0, v2, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 5

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcau;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lccx;->a:I

    if-eq v1, v2, :cond_0

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

    invoke-virtual {p0, v1, p1}, Lcau;->a(ILfqu;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcau;->b(Lfqu;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcda;
    .locals 1

    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(Landroid/net/Uri;)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcbf;

    invoke-direct {v0, p0}, Lcbf;-><init>(Lcau;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lccx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcau;->i:Lccx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcbf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcau;->d:Lfgy;

    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v1

    new-instance v2, Lcaw;

    invoke-direct {v2, v0}, Lcaw;-><init>(Lcbf;)V

    invoke-interface {v1, v2}, Lhhm;->a(Lhiz;)Lhiz;

    return-void
.end method

.method public final b(Lcda;)V
    .locals 3

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcau;->a(Lcda;)I

    move-result v1

    invoke-interface {p1}, Lcda;->e()V

    invoke-virtual {p0}, Lcau;->h()Z

    invoke-interface {v0}, Lfqu;->i()Lfqv;

    move-result-object v2

    invoke-virtual {v2}, Lfqv;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcau;->r:Lfqu;

    :cond_0
    iget-object v0, p0, Lcau;->b:Lcbs;

    invoke-virtual {v0, v1, p1}, Lcbs;->b(ILcda;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

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

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->j()Lfqk;

    move-result-object v0

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-boolean v0, v0, Lfql;->a:Z

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

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

    sget-object v0, Liwj;->a:Liwj;

    sget-object v1, Liwj;->a:Liwj;

    invoke-direct {p0, p1, v0, v1}, Lcau;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lcda;
    .locals 1

    iget-object v0, p0, Lcau;->i:Lccx;

    invoke-virtual {v0, p1}, Lccx;->a(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcau;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcau;->s:Lhic;

    invoke-direct {p0, p1, v0, v1}, Lcau;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(I)Lfqu;
    .locals 1

    invoke-direct {p0, p1}, Lcau;->g(I)Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcau;->i:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    return v0
.end method

.method public final f(I)Lcda;
    .locals 1

    invoke-virtual {p0, p1}, Lcau;->d(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcau;->r:Lfqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcau;->r:Lfqu;

    const/4 v1, 0x0

    iput-object v1, p0, Lcau;->r:Lfqu;

    invoke-direct {p0, v0}, Lcau;->b(Lfqu;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcau;->r:Lfqu;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcbc;

    invoke-direct {v2}, Lcbc;-><init>()V

    new-array v3, v1, [Lfqu;

    iget-object v4, p0, Lcau;->r:Lfqu;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcbc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcau;->r:Lfqu;

    move v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    invoke-virtual {p0, v0}, Lcau;->a(Lccx;)V

    iget-object v0, p0, Lcau;->b:Lcbs;

    invoke-virtual {v0}, Lcbs;->a()V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcau;->f()I

    move-result v0

    return v0
.end method
