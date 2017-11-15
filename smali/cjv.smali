.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field public final a:Ljxe;

.field public final b:Lfmd;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lgvx;

.field public final f:Lgow;

.field public final g:Lgrw;

.field public final h:Landroid/app/FragmentManager;

.field public final i:Lidm;

.field private k:Lcjz;

.field private l:Lbsa;

.field private m:Lcjt;

.field private n:Leth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjv;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjz;Lfmd;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbsa;Lcjt;Leth;Ljxe;Lgvx;Lgow;Lgrw;Lidm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcjv;->h:Landroid/app/FragmentManager;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    iput-object v0, p0, Lcjv;->k:Lcjz;

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    iput-object v0, p0, Lcjv;->b:Lfmd;

    .line 5
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcjv;->c:Landroid/content/Context;

    .line 6
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    iput-object v0, p0, Lcjv;->l:Lbsa;

    .line 7
    iput-object p7, p0, Lcjv;->m:Lcjt;

    .line 8
    iput-boolean p3, p0, Lcjv;->d:Z

    .line 9
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    iput-object v0, p0, Lcjv;->n:Leth;

    .line 10
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    iput-object v0, p0, Lcjv;->a:Ljxe;

    .line 11
    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lcjv;->e:Lgvx;

    .line 12
    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iput-object v0, p0, Lcjv;->f:Lgow;

    .line 13
    invoke-static {p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    iput-object v0, p0, Lcjv;->g:Lgrw;

    .line 14
    iput-object p13, p0, Lcjv;->i:Lidm;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcjv;->n:Leth;

    invoke-virtual {v0}, Leth;->a()Ljuw;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letg;

    .line 45
    if-eqz v0, :cond_0

    iget-object v1, v0, Letg;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Letg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v0, v0, Letg;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    sget-object v1, Lcjv;->j:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcgh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 19
    iget-object v1, p0, Lcjv;->l:Lbsa;

    .line 20
    iget-object v1, v1, Lbsa;->a:Lgrw;

    .line 21
    invoke-interface {v1, v0}, Lgrw;->a(Landroid/net/Uri;)Leou;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Leou;->g()V

    .line 36
    :goto_0
    iget-object v0, p0, Lcjv;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->c()I

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    .line 38
    iget-boolean v0, p0, Lcjv;->d:Z

    .line 39
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcjv;->m:Lcjt;

    invoke-interface {v0}, Lcjt;->N()V

    .line 41
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcjv;->b:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->b(Lcgh;)V

    .line 25
    iget-object v0, p0, Lcjv;->k:Lcjz;

    .line 26
    iget-boolean v1, v0, Lcjz;->e:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcjz;->a()V

    .line 28
    :cond_3
    sget-object v1, Lcjz;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v4, v0, Lcjz;->e:Z

    .line 31
    iget-object v1, v0, Lcjz;->d:Landroid/view/View;

    new-instance v2, Lckb;

    invoke-direct {v2, v0}, Lckb;-><init>(Lcjz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object v1, v0, Lcjz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33
    iget-object v1, v0, Lcjz;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34
    iget-object v1, v0, Lcjz;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, v0, Lcjz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
