.class public final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcey;

.field public final c:Landroid/content/Context;

.field public final d:Lflf;

.field public final e:Lcfo;

.field public final f:Lcfz;

.field public final g:Lgvq;

.field public final h:Lcfh;

.field public i:Lcgd;

.field public j:Lcfe;

.field public k:J

.field public final l:Lico;

.field public m:Lcfq;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lfvb;

.field private s:Lhzi;

.field private t:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcea;->a:Ljava/lang/String;

    new-instance v0, Lblb;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflf;Lcfo;Lcfz;Lgvq;Lcfh;Lico;Ljava/util/concurrent/ExecutorService;Lhzi;Lcgl;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcey;

    invoke-direct {v0}, Lcey;-><init>()V

    iput-object v0, p0, Lcea;->b:Lcey;

    iput v1, p0, Lcea;->p:I

    iput v1, p0, Lcea;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcea;->k:J

    iput-object p1, p0, Lcea;->c:Landroid/content/Context;

    iput-object p2, p0, Lcea;->d:Lflf;

    iput-object p3, p0, Lcea;->e:Lcfo;

    iput-object p4, p0, Lcea;->f:Lcfz;

    iput-object p5, p0, Lcea;->g:Lgvq;

    iput-object p6, p0, Lcea;->h:Lcfh;

    iput-object p7, p0, Lcea;->l:Lico;

    iput-object p8, p0, Lcea;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcea;->s:Lhzi;

    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    iput-object v0, p0, Lcea;->i:Lcgd;

    iput-object p10, p0, Lcea;->t:Lcgl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcea;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcek;

    invoke-direct {v0, p0, p2}, Lcek;-><init>(Lcea;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcek;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lhzi;->a()V

    invoke-virtual {p0, p1}, Lcea;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcgd;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcea;->i:Lcgd;

    invoke-virtual {v1, v0}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lceb;

    invoke-direct {v1, v0}, Lceb;-><init>(Lfvb;)V

    invoke-static {p2, v1}, Licn;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liku;

    move-result-object v0

    new-instance v1, Lced;

    invoke-direct {v1, p0, p1}, Lced;-><init>(Lcea;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    goto :goto_0
.end method

.method private final b(Lfvb;)V
    .locals 3

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcdx;->a(Lfvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(Lfvb;)Lcgg;

    move-result-object v0

    iget-object v1, p0, Lcea;->i:Lcgd;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v2

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcgd;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcef;

    invoke-direct {v2}, Lcef;-><init>()V

    iget-object v2, p0, Lcea;->b:Lcey;

    invoke-virtual {v2, v1, v0}, Lcey;->a(ILcgg;)V

    goto :goto_0
.end method

.method private final g(I)Lfvb;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcgg;)I
    .locals 1

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcea;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lcea;->g(I)Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcea;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget v1, p0, Lcea;->p:I

    iget v2, p0, Lcea;->q:I

    invoke-interface {v0, v1, v2}, Lfvb;->b(II)V

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lfvb;->a(Ljhi;Lflz;ZLcez;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
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

    invoke-virtual {p0, v3}, Lcea;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcea;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a()Ljuk;
    .locals 4

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    new-instance v1, Lcej;

    iget-wide v2, p0, Lcea;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcej;-><init>(Lcea;JLjuw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcea;->p:I

    iput p2, p0, Lcea;->q:I

    return-void
.end method

.method public final a(ILfvb;)V
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcea;->a(Lcgg;Lfvb;)V

    return-void
.end method

.method public final a(Lcfe;)V
    .locals 0

    iput-object p1, p0, Lcea;->j:Lcfe;

    return-void
.end method

.method public final a(Lcfq;)V
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(Lfvb;)Lcgg;

    iput-object p1, p0, Lcea;->m:Lcfq;

    return-void
.end method

.method final a(Lcgd;)V
    .locals 4

    iget-object v0, p1, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcea;->i:Lcgd;

    sget-object v0, Lcea;->a:Ljava/lang/String;

    iget-object v1, p1, Lcgd;->d:Lcga;

    iget v1, v1, Lcga;->c:I

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

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcgg;Lfvb;)V
    .locals 2

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcdx;->a(Lfvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcgg;->a(Lfvb;)V

    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    invoke-interface {p2}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcea;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcjw;)V
    .locals 5

    sget-object v0, Lcea;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcea;->b:Lcey;

    iget-object v0, v1, Lcey;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcey;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcey;->b:I

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

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lcey;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcjw;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Libj;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcea;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcea;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    iget-object v2, p0, Lcea;->t:Lcgl;

    iget-object v0, v2, Lcgl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcgl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    iput-object v0, v2, Lcgl;->j:Lcgd;

    iget-object v0, v2, Lcgl;->j:Lcgd;

    iput-object v2, v0, Lcgd;->b:Lcgf;

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v3, v2, Lcgl;->i:Lhzc;

    new-instance v4, Lcgm;

    invoke-direct {v4, v2, v0}, Lcgm;-><init>(Lcgl;Ljuw;)V

    invoke-virtual {v3, v4}, Lhzc;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lceg;

    invoke-direct {v2, p0, v1, p1}, Lceg;-><init>(Lcea;Lcgd;Libj;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lfvb;)Z
    .locals 5

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcea;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lcgd;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lcea;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcea;->a(ILfvb;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcea;->b(Lfvb;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcgg;
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(Landroid/net/Uri;)Lcgg;

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

    new-instance v0, Lcel;

    invoke-direct {v0, p0}, Lcel;-><init>(Lcea;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcgd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcea;->i:Lcgd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcel;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcea;->d:Lflf;

    invoke-interface {v1}, Lflf;->e()Lhyq;

    move-result-object v1

    new-instance v2, Lcec;

    invoke-direct {v2, v0}, Lcec;-><init>(Lcel;)V

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    return-void
.end method

.method public final b(Lcgg;)V
    .locals 3

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcea;->a(Lcgg;)I

    move-result v1

    invoke-interface {p1}, Lcgg;->e()V

    invoke-virtual {p0}, Lcea;->e()Z

    invoke-interface {v0}, Lfvb;->i()Lfvc;

    move-result-object v2

    invoke-virtual {v2}, Lfvc;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcea;->r:Lfvb;

    :cond_0
    iget-object v0, p0, Lcea;->b:Lcey;

    invoke-virtual {v0, v1, p1}, Lcey;->b(ILcgg;)V

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

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->a:Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcea;->i:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    invoke-interface {v0}, Lfvb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Ljuq;->a:Ljuq;

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-direct {p0, p1, v0, v1}, Lcea;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lcgg;
    .locals 1

    iget-object v0, p0, Lcea;->i:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcea;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcea;->s:Lhzi;

    invoke-direct {p0, p1, v0, v1}, Lcea;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcea;->r:Lfvb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcea;->r:Lfvb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcea;->r:Lfvb;

    invoke-direct {p0, v0}, Lcea;->b(Lfvb;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)Lfvb;
    .locals 1

    invoke-direct {p0, p1}, Lcea;->g(I)Lfvb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcea;->r:Lfvb;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcei;

    invoke-direct {v2}, Lcei;-><init>()V

    new-array v3, v1, [Lfvb;

    iget-object v4, p0, Lcea;->r:Lfvb;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcei;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcea;->r:Lfvb;

    move v0, v1

    goto :goto_0
.end method

.method public final f(I)Lcgg;
    .locals 1

    invoke-virtual {p0, p1}, Lcea;->d(I)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    invoke-virtual {p0, v0}, Lcea;->a(Lcgd;)V

    iget-object v0, p0, Lcea;->b:Lcey;

    invoke-virtual {v0}, Lcey;->a()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcea;->c()I

    move-result v0

    return v0
.end method
