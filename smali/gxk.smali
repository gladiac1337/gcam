.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;
.implements Lgxs;
.implements Lgxt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public final synthetic i:Lgxj;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private volatile l:I

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lgxj;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lgxk;->i:Lgxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgxk;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxk;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxk;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgxk;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgxk;->d:Landroid/os/Handler;

    .line 8
    iput v2, p0, Lgxk;->f:I

    .line 9
    iput v2, p0, Lgxk;->o:I

    .line 10
    iput-boolean v3, p0, Lgxk;->p:Z

    .line 11
    iput-boolean v3, p0, Lgxk;->g:Z

    .line 12
    iput-boolean v2, p0, Lgxk;->r:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lgxk;->h:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lgxk;->n:Z

    .line 15
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 79
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgxr;
    .locals 1

    .prologue
    .line 16
    .line 17
    iput-object p1, p0, Lgxk;->e:Landroid/view/View;

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lgxk;->l:I

    .line 20
    return-object p0
.end method

.method public final a()Lgxs;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lgxk;->m:I

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgxs;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgxk;->k:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public final b()Lgxs;
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa0

    iput v0, p0, Lgxk;->o:I

    .line 24
    return-object p0
.end method

.method public final c()Lgxs;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxk;->n:Z

    .line 26
    return-object p0
.end method

.method public final d()Lgxs;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxk;->p:Z

    .line 30
    return-object p0
.end method

.method public final e()Lgxs;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxk;->q:Z

    .line 32
    return-object p0
.end method

.method public final f()Libw;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 33
    iget-object v0, p0, Lgxk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgxk;->j:Ljava/lang/String;

    .line 35
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f12016f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lgxk;->e:Landroid/view/View;

    .line 41
    new-instance v6, Lgxv;

    invoke-direct {v6, v0}, Lgxv;-><init>(Landroid/view/View;)V

    .line 43
    new-instance v0, Lgxi;

    iget v2, p0, Lgxk;->l:I

    iget-object v3, p0, Lgxk;->e:Landroid/view/View;

    iget v4, p0, Lgxk;->m:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgxi;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 44
    iget v1, p0, Lgxk;->o:I

    int-to-long v2, v1

    .line 45
    iget-object v1, v0, Lgxi;->a:Lgxw;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lgxi;->a:Lgxw;

    .line 47
    iput-wide v2, v1, Lgxw;->q:J

    .line 48
    :cond_0
    iget-boolean v1, p0, Lgxk;->n:Z

    .line 49
    iget-object v2, v0, Lgxi;->a:Lgxw;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v0, Lgxi;->a:Lgxw;

    .line 51
    iput-boolean v1, v2, Lgxw;->p:Z

    .line 52
    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Lgxw;->c:I

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v2, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    .line 54
    iget-object v1, v2, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 55
    iget-object v1, v2, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 56
    iget-object v1, v2, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 57
    iget-object v1, v2, Lgxw;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Lgxw;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05002c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 58
    :cond_1
    iget-boolean v1, p0, Lgxk;->p:Z

    .line 59
    iget-object v2, v0, Lgxi;->a:Lgxw;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v0, Lgxi;->a:Lgxw;

    .line 61
    iput-boolean v1, v2, Lgxw;->e:Z

    .line 62
    :cond_2
    iget-boolean v1, p0, Lgxk;->q:Z

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lgxk;->i:Lgxj;

    .line 64
    iget-object v1, v1, Lgxj;->b:Lgmo;

    .line 66
    iget-object v2, v0, Lgxi;->a:Lgxw;

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v0, Lgxi;->a:Lgxw;

    .line 68
    iput-object v1, v2, Lgxw;->n:Lgmo;

    .line 69
    :cond_3
    iget-object v1, p0, Lgxk;->k:Ljava/util/List;

    .line 70
    iget-object v2, v0, Lgxi;->a:Lgxw;

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, v0, Lgxi;->a:Lgxw;

    .line 72
    iput-object v1, v2, Lgxw;->s:Ljava/util/List;

    .line 73
    :cond_4
    invoke-interface {v6}, Lgxu;->a()V

    .line 74
    iget-boolean v1, p0, Lgxk;->r:Z

    .line 75
    new-instance v1, Lgxl;

    invoke-direct {v1, p0, v0, v6}, Lgxl;-><init>(Lgxk;Lgxi;Lgxu;)V

    invoke-interface {v6, v1}, Lgxu;->a(Ljava/lang/Runnable;)V

    .line 76
    new-instance v1, Lgxm;

    invoke-direct {v1, p0, v0, v6}, Lgxm;-><init>(Lgxk;Lgxi;Lgxu;)V

    invoke-interface {v6, v1}, Lgxu;->b(Ljava/lang/Runnable;)V

    .line 77
    new-instance v1, Lgxn;

    invoke-direct {v1, v0, v6}, Lgxn;-><init>(Lgxi;Lgxu;)V

    return-object v1
.end method
