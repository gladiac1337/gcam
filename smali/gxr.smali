.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxz;
.implements Lgya;
.implements Lgyb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Lgxq;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private volatile o:I

.field private volatile p:I

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z


# direct methods
.method public constructor <init>(Lgxq;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lgxr;->k:Lgxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lgxr;->i:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxr;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgxr;->l:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxr;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxr;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxr;->n:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxr;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgxr;->d:Landroid/os/Handler;

    .line 11
    iput v2, p0, Lgxr;->f:I

    .line 12
    iput v2, p0, Lgxr;->r:I

    .line 13
    iput-boolean v3, p0, Lgxr;->s:Z

    .line 14
    iput-boolean v3, p0, Lgxr;->g:Z

    .line 15
    iput-boolean v2, p0, Lgxr;->u:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lgxr;->h:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lgxr;->q:Z

    .line 18
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgxz;
    .locals 1

    .prologue
    .line 19
    .line 20
    iput-object p1, p0, Lgxr;->e:Landroid/view/View;

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lgxr;->o:I

    .line 23
    return-object p0
.end method

.method public final a()Lgya;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lgxr;->p:I

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgya;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgxr;->n:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public final a(Ljig;)Lgya;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgxr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public final b()Lgya;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxr;->q:Z

    .line 27
    return-object p0
.end method

.method public final c()Lgya;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxr;->s:Z

    .line 33
    return-object p0
.end method

.method public final d()Lgya;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxr;->t:Z

    .line 35
    return-object p0
.end method

.method public final e()Lich;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 36
    iget-object v0, p0, Lgxr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgxr;->l:Ljava/lang/String;

    .line 38
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f12016f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lgxr;->e:Landroid/view/View;

    .line 44
    new-instance v6, Lgyd;

    invoke-direct {v6, v0}, Lgyd;-><init>(Landroid/view/View;)V

    .line 46
    new-instance v0, Lgxp;

    iget v2, p0, Lgxr;->o:I

    iget-object v3, p0, Lgxr;->e:Landroid/view/View;

    iget v4, p0, Lgxr;->p:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgxp;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 47
    iget v1, p0, Lgxr;->r:I

    .line 48
    iget-boolean v1, p0, Lgxr;->q:Z

    .line 49
    iget-object v2, v0, Lgxp;->a:Lgyh;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v0, Lgxp;->a:Lgyh;

    .line 51
    iput-boolean v1, v2, Lgyh;->q:Z

    .line 52
    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Lgyh;->c:I

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v2, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    .line 54
    iget-object v1, v2, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 55
    iget-object v1, v2, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 56
    iget-object v1, v2, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 57
    iget-object v1, v2, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Lgyh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05002d

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 58
    :cond_0
    iget-boolean v1, p0, Lgxr;->s:Z

    .line 59
    iget-object v2, v0, Lgxp;->a:Lgyh;

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, v0, Lgxp;->a:Lgyh;

    .line 61
    iput-boolean v1, v2, Lgyh;->f:Z

    .line 62
    :cond_1
    iget-boolean v1, p0, Lgxr;->t:Z

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lgxr;->k:Lgxq;

    .line 64
    iget-object v1, v1, Lgxq;->c:Lgmv;

    .line 66
    iget-object v2, v0, Lgxp;->a:Lgyh;

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v0, Lgxp;->a:Lgyh;

    .line 68
    iput-object v1, v2, Lgyh;->o:Lgmv;

    .line 69
    :cond_2
    iget-object v1, p0, Lgxr;->m:Ljava/util/List;

    .line 70
    iget-object v2, v0, Lgxp;->a:Lgyh;

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, v0, Lgxp;->a:Lgyh;

    .line 72
    iput-object v1, v2, Lgyh;->s:Ljava/util/List;

    .line 73
    :cond_3
    invoke-interface {v6}, Lgyc;->a()V

    .line 74
    iget-boolean v1, p0, Lgxr;->u:Z

    .line 75
    new-instance v1, Lgxs;

    invoke-direct {v1, p0, v0, v6}, Lgxs;-><init>(Lgxr;Lgxp;Lgyc;)V

    invoke-interface {v6, v1}, Lgyc;->a(Ljava/lang/Runnable;)V

    .line 76
    new-instance v1, Lgxt;

    invoke-direct {v1, p0, v0, v6}, Lgxt;-><init>(Lgxr;Lgxp;Lgyc;)V

    invoke-interface {v6, v1}, Lgyc;->b(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lgxr;->n:Ljava/util/List;

    .line 78
    iget-object v2, v0, Lgxp;->a:Lgyh;

    .line 79
    iget-object v3, v2, Lgyh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    iget-object v2, v2, Lgyh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    new-instance v3, Lgxu;

    invoke-direct {v3, p0, v0}, Lgxu;-><init>(Lgxr;Lgxp;)V

    .line 82
    iget-object v1, v0, Lgxp;->b:Ljvi;

    .line 83
    instance-of v2, v1, Ljub;

    if-eqz v2, :cond_4

    .line 84
    check-cast v1, Ljub;

    .line 87
    :goto_0
    sget-object v2, Ljvc;->a:Ljvc;

    .line 88
    invoke-virtual {v1, v3, v2}, Ljub;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    iget-object v1, p0, Lgxr;->k:Lgxq;

    .line 90
    iget-object v1, v1, Lgxq;->b:Ljava/util/Set;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lgxv;

    invoke-direct {v1, p0, v0, v6}, Lgxv;-><init>(Lgxr;Lgxp;Lgyc;)V

    return-object v1

    .line 85
    :cond_4
    new-instance v2, Ljuc;

    invoke-direct {v2, v1}, Ljuc;-><init>(Ljuw;)V

    move-object v1, v2

    goto :goto_0
.end method
