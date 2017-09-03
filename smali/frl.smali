.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lhic;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lfrz;

.field public e:Lfrz;

.field public f:Lfsh;

.field private h:Landroid/view/ViewGroup;

.field private i:Ljava/util/PriorityQueue;

.field private j:Lfsh;

.field private k:Lfsh;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrl;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrt;

    invoke-direct {v0, p0}, Lfrt;-><init>(Lfrl;)V

    iput-object v0, p0, Lfrl;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfrl;->a:Lhic;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(Landroid/view/View;Lfrz;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v0, 0x64

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v1}, Lglh;->a(ILandroid/view/animation/Interpolator;)Lglh;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;F)Lglh;

    const/16 v1, 0x85

    iput v1, v0, Lglh;->a:I

    const-string v1, "scaleX"

    invoke-virtual {v0, p1, v1, v3}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;F)Lglh;

    const-string v1, "scaleY"

    invoke-virtual {v0, p1, v1, v3}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;F)Lglh;

    iget-object v0, v0, Lglh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p2, Lfrz;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p2, Lfrz;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lfrw;

    invoke-direct {v1, p0, p1}, Lfrw;-><init>(Lfrl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p2, Lfrz;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, Lfrz;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p2, Lfrz;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p2, Lfrz;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfry;

    invoke-direct {v1, p0}, Lfry;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final c(Lfsh;)Z
    .locals 1

    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lfrl;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfrl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lfrl;->a:Lhic;

    new-instance v1, Lfrs;

    invoke-direct {v1, p0}, Lfrs;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->j:Lfsh;

    invoke-virtual {p0, v0}, Lfrl;->a(Lfsh;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f04004d

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfrl;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfrl;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrl;->b:Landroid/widget/TextView;

    new-instance v0, Lfrz;

    invoke-direct {v0}, Lfrz;-><init>()V

    iput-object v0, p0, Lfrl;->d:Lfrz;

    iget-object v0, p0, Lfrl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfrl;->d:Lfrz;

    invoke-direct {p0, v0, v1}, Lfrl;->a(Landroid/view/View;Lfrz;)V

    iget-object v0, p0, Lfrl;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrl;->c:Landroid/widget/ImageView;

    new-instance v0, Lfrz;

    invoke-direct {v0}, Lfrz;-><init>()V

    iput-object v0, p0, Lfrl;->e:Lfrz;

    iget-object v0, p0, Lfrl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lfrl;->e:Lfrz;

    invoke-direct {p0, v0, v1}, Lfrl;->a(Landroid/view/View;Lfrz;)V

    new-instance v0, Lfse;

    invoke-direct {v0}, Lfse;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfsi;->b(Z)Lfsi;

    move-result-object v0

    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Lfrl;->j:Lfsh;

    new-instance v0, Lfse;

    invoke-direct {v0}, Lfse;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    invoke-interface {v0, v3}, Lfsi;->b(Z)Lfsi;

    move-result-object v0

    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Lfrl;->k:Lfsh;

    return-void
.end method

.method public final a(Lfsh;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lfsh;->a(Ljava/util/Date;)V

    invoke-direct {p0}, Lfrl;->g()V

    iget-object v0, p0, Lfrl;->f:Lfsh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrl;->f:Lfsh;

    invoke-interface {p1}, Lfsh;->b()I

    move-result v1

    invoke-interface {v0}, Lfsh;->b()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-direct {p0, p1}, Lfrl;->c(Lfsh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Active NotificationChip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be enqueued into priority queue for some reason."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrl;->a:Lhic;

    new-instance v1, Lfrm;

    invoke-direct {v1, p0}, Lfrm;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrl;->f:Lfsh;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsk;

    iget-object v1, p0, Lfrl;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lfsk;->d()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lfsk;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrl;->a:Lhic;

    new-instance v2, Lfrq;

    invoke-direct {v2, p0, v0}, Lfrq;-><init>(Lfrl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lfrl;->f()V

    iget-object v0, p0, Lfrl;->f:Lfsh;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    invoke-interface {v0}, Lfsh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfrl;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfrl;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Lfsh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lfrl;->c(Lfsh;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lfrl;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Active NotificationChip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " could not be enqueued into priority queue for some reason."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Lfrl;->f:Lfsh;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lfrl;->b(Lfsh;)V

    iput-object p1, p0, Lfrl;->f:Lfsh;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrl;->a:Lhic;

    new-instance v1, Lfrn;

    invoke-direct {v1, p0}, Lfrn;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    iput-object p1, p0, Lfrl;->f:Lfsh;

    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrl;->a:Lhic;

    new-instance v1, Lfro;

    invoke-direct {v1, p0}, Lfro;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrl;->a:Lhic;

    new-instance v1, Lfrp;

    invoke-direct {v1, p0}, Lfrp;-><init>(Lfrl;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrl;->f:Lfsh;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    iget-object v1, p0, Lfrl;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lfsg;->d()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lfsg;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lfrl;->a:Lhic;

    new-instance v2, Lfrr;

    invoke-direct {v2, p0, v0}, Lfrr;-><init>(Lfrl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->j:Lfsh;

    invoke-virtual {p0, v0}, Lfrl;->b(Lfsh;)V

    return-void
.end method

.method public final b(Lfsh;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NotificationChip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be dequeued from priority queue for some reason."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfrl;->f:Lfsh;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfrl;->f:Lfsh;

    invoke-direct {p0}, Lfrl;->f()V

    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    invoke-virtual {p0, v0}, Lfrl;->a(Lfsh;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfrl;->g()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->k:Lfsh;

    invoke-virtual {p0, v0}, Lfrl;->a(Lfsh;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfrl;->g:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->k:Lfsh;

    invoke-virtual {p0, v0}, Lfrl;->b(Lfsh;)V

    return-void
.end method

.method public final e()Lfsl;
    .locals 1

    new-instance v0, Lfse;

    invoke-direct {v0}, Lfse;-><init>()V

    return-object v0
.end method
