.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;
.implements Lgkw;
.implements Lgkx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Ljava/lang/String;

.field public final synthetic h:Lgkl;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private volatile k:I

.field private volatile l:I

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lgkl;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lgkm;->h:Lgkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkm;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkm;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkm;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkm;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgkm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgkm;->d:Landroid/os/Handler;

    iput v2, p0, Lgkm;->f:I

    iput-boolean v3, p0, Lgkm;->m:Z

    iput-boolean v3, p0, Lgkm;->n:Z

    iput-boolean v2, p0, Lgkm;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lgkm;->g:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgkv;
    .locals 1

    iput-object p1, p0, Lgkm;->e:Landroid/view/View;

    const/4 v0, 0x2

    iput v0, p0, Lgkm;->k:I

    return-object p0
.end method

.method public final a()Lgkw;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgkm;->l:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgkw;
    .locals 2

    iput-object p1, p0, Lgkm;->g:Ljava/lang/String;

    iget-object v0, p0, Lgkm;->b:Ljava/util/List;

    new-instance v1, Lgkn;

    invoke-direct {v1, p0, p1}, Lgkn;-><init>(Lgkm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a(Lgkk;Lgky;)V
    .locals 1

    iget-object v0, p1, Lgkk;->a:Lgla;

    invoke-virtual {v0}, Lgla;->a()V

    iget-boolean v0, p0, Lgkm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Lgky;->b()V

    :cond_0
    iget-object v0, p0, Lgkm;->j:Ljava/util/List;

    invoke-static {v0}, Lgkm;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Lgkw;
    .locals 1

    const/16 v0, 0x1388

    iput v0, p0, Lgkm;->f:I

    return-object p0
.end method

.method public final c()Lhiz;
    .locals 6

    iget-object v0, p0, Lgkm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgkm;->i:Ljava/lang/String;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120140

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgkm;->e:Landroid/view/View;

    new-instance v1, Lgkz;

    invoke-direct {v1, v0}, Lgkz;-><init>(Landroid/view/View;)V

    new-instance v0, Lgkk;

    iget v3, p0, Lgkm;->k:I

    iget-object v4, p0, Lgkm;->e:Landroid/view/View;

    iget v5, p0, Lgkm;->l:I

    invoke-direct {v0, v2, v3, v4, v5}, Lgkk;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iget-boolean v2, p0, Lgkm;->m:Z

    iget-object v3, v0, Lgkk;->a:Lgla;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgkk;->a:Lgla;

    iput-boolean v2, v3, Lgla;->d:Z

    :cond_0
    invoke-interface {v1}, Lgky;->a()V

    iget-boolean v2, p0, Lgkm;->o:Z

    new-instance v2, Lgko;

    invoke-direct {v2, p0, v0, v1}, Lgko;-><init>(Lgkm;Lgkk;Lgky;)V

    invoke-interface {v1, v2}, Lgky;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lgkp;

    invoke-direct {v2, p0, v0, v1}, Lgkp;-><init>(Lgkm;Lgkk;Lgky;)V

    invoke-interface {v1, v2}, Lgky;->b(Ljava/lang/Runnable;)V

    new-instance v2, Lgkq;

    invoke-direct {v2, v0, v1}, Lgkq;-><init>(Lgkk;Lgky;)V

    return-object v2
.end method
