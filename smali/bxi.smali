.class public final Lbxi;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lbyc;
.implements Lcgm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbze;

.field public c:Lbwy;

.field public d:Leml;

.field public e:Lbyd;

.field public f:Lcag;

.field public g:Lhro;

.field public volatile h:Lcap;

.field public final i:Lbyo;

.field public j:Lbys;

.field public k:Lbyf;

.field public l:Z

.field public m:Lbxu;

.field public n:Z

.field public o:Lcgk;

.field public p:Laal;

.field public q:Lhjz;

.field public r:Lcda;

.field private s:Lbyu;

.field private t:Lbxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lbyu;

    invoke-direct {v0, p0}, Lbyu;-><init>(Lbxi;)V

    iput-object v0, p0, Lbxi;->s:Lbyu;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iput-object v0, p0, Lbxi;->g:Lhro;

    new-instance v0, Lbyo;

    invoke-direct {v0, p0}, Lbyo;-><init>(Lbxi;)V

    iput-object v0, p0, Lbxi;->i:Lbyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxi;->l:Z

    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    iput-object v0, p0, Lbxi;->b:Lbze;

    new-instance v0, Lbys;

    iget-object v1, p0, Lbxi;->s:Lbyu;

    invoke-direct {v0, v1}, Lbys;-><init>(Lbyu;)V

    iput-object v0, p0, Lbxi;->j:Lbys;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcap;
    .locals 3

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v0

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v2, v0, Lccj;->c:Lcch;

    iget-object v2, v2, Lcbu;->e:Lfqy;

    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcda;)V
    .locals 2

    iget-object v0, p0, Lbxi;->g:Lhro;

    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    iput-object v1, p0, Lbxi;->g:Lhro;

    invoke-virtual {v0, p2}, Lhro;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcgn;)V
    .locals 1

    iget-object v0, p0, Lbxi;->j:Lbys;

    invoke-virtual {v0}, Lbys;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbxi;->a(Landroid/net/Uri;)Lcap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v0

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v0

    iget-object v0, v0, Lcaq;->e:Lfqy;

    check-cast v0, Lcar;

    invoke-virtual {v0, v3}, Lcar;->a(Lcap;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v0

    invoke-virtual {v0}, Lcaq;->e()Lcap;

    move-result-object v0

    iput-object v0, p0, Lbxi;->h:Lcap;

    iget-object v0, p0, Lbxi;->j:Lbys;

    invoke-virtual {v0}, Lbys;->a()V

    iget-object v0, p0, Lbxi;->k:Lbyf;

    invoke-virtual {v0, p1}, Lbyf;->a(Ljava/util/List;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbxo;

    invoke-direct {v2, v1}, Lbxo;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lkk;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;

    move-result-object v1

    new-instance v2, Lhic;

    invoke-direct {v2}, Lhic;-><init>()V

    new-instance v3, Lbxn;

    invoke-direct {v3, p0, v0}, Lbxn;-><init>(Lbxi;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    new-instance v1, Lhic;

    invoke-direct {v1}, Lhic;-><init>()V

    new-instance v2, Lbxm;

    invoke-direct {v2}, Lbxm;-><init>()V

    invoke-interface {v0, v1, v2}, Lhqy;->b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbxi;->g()V

    return-void
.end method

.method public final b(ILcda;)V
    .locals 1

    iget-object v0, p0, Lbxi;->r:Lcda;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lbxi;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbxi;->k:Lbyf;

    iget-boolean v0, v0, Lbyf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxi;->k:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbxi;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbxi;->b:Lbze;

    iget-object v0, v0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v2

    invoke-virtual {v2}, Lcaq;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbxi;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbxi;->c:Lbwy;

    invoke-virtual {v0}, Lbwy;->b()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lbxi;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lbxi;->d:Leml;

    invoke-virtual {v1}, Leml;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbxi;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lbxi;->b:Lbze;

    iget-object v0, v0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lbxi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lbxi;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbxi;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lbxi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbxi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11028a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxi;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lbxi;->j:Lbys;

    iget-boolean v0, v4, Lbys;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lbys;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lbxi;->t:Lbxx;

    iget-object v0, p0, Lbxi;->b:Lbze;

    iget-object v0, v0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbxx;->c:Landroid/content/res/Resources;

    const v5, 0x7f110065

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbxx;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200aa

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbxy;

    invoke-direct {v4, v1}, Lbxy;-><init>(Lbxx;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lbxx;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lbxx;->a(Z)V

    invoke-virtual {v1, v2}, Lbxx;->b(Z)V

    invoke-virtual {v1, v2}, Lbxx;->c(Z)V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, v4, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v0}, Lrr;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lso;

    move-result-object v0

    check-cast v0, Lbyv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lbyv;->b(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, v1, Lbxx;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbxx;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200bd

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lbxx;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbxz;

    invoke-direct {v4, v1}, Lbxz;-><init>(Lbxx;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lbxx;->a(Z)V

    invoke-virtual {v1, v3}, Lbxx;->b(Z)V

    iget-object v0, v1, Lbxx;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lbxx;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lbxx;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lbxi;->b:Lbze;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbze;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbxi;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lbxi;->g()V

    iget-object v0, p0, Lbxi;->b:Lbze;

    const/4 v1, 0x0

    iput-object v1, v0, Lbze;->a:Lbzf;

    iget-object v0, p0, Lbxi;->o:Lcgk;

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v1

    iget-object v0, v0, Lcgk;->e:Lfhs;

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v1

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxi;->o:Lcgk;

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v1

    iget-object v2, v0, Lcgk;->e:Lfhs;

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v3

    iget-object v3, v3, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v2

    sget-object v3, Lcda;->c:Lcda;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcgk;->a(Lcda;)V

    :goto_1
    invoke-virtual {p0}, Lbxi;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in filmstrip data adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lbxi;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcaq;
    .locals 2

    iget-object v0, p0, Lbxi;->r:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxi;->r:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    instance-of v0, v0, Lcaq;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbxi;->r:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    check-cast v0, Lcaq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxi;->e:Lbyd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbxi;->e:Lbyd;

    iget-object v0, v0, Lbyd;->a:Lcap;

    iget-object v0, v0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    iget-object v0, v0, Lfqy;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lbxi;->j:Lbys;

    iget-object v0, p0, Lbxi;->e:Lbyd;

    iget-object v5, v0, Lbyd;->a:Lcap;

    iget-object v6, p0, Lbxi;->p:Laal;

    move v3, v2

    :goto_0
    iget-object v0, v4, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v0}, Lrr;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lbys;->d:Lbza;

    iget-object v0, v0, Lbza;->e:Lbxu;

    invoke-virtual {v0, v3}, Lbxu;->a(I)Lbxv;

    move-result-object v0

    invoke-virtual {v0}, Lbxv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v4, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lso;

    move-result-object v0

    check-cast v0, Lbyw;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lbyw;->q:Landroid/net/Uri;

    iget-object v8, v5, Lccj;->c:Lcch;

    iget-object v8, v8, Lcbu;->e:Lfqy;

    iget-object v8, v8, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lbyw;->a(Laal;Lcap;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbxi;->e:Lbyd;

    iget-object v0, v0, Lbyd;->a:Lcap;

    iget-object v1, p0, Lbxi;->k:Lbyf;

    iget-object v2, v0, Lccj;->c:Lcch;

    iget-object v2, v2, Lcbu;->e:Lfqy;

    iget-object v3, v2, Lfqy;->h:Landroid/net/Uri;

    iget-object v4, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbyf;->k:Ljava/util/Map;

    iget-object v0, v0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lbyf;->h:Landroid/content/Context;

    invoke-static {v1}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v1

    invoke-virtual {v1}, Laal;->g()Laai;

    move-result-object v1

    iget-object v3, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v1

    new-instance v3, Lanf;

    invoke-direct {v3}, Lanf;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lanf;->a(Landroid/graphics/drawable/Drawable;)Lanf;

    move-result-object v3

    new-instance v4, Laoh;

    iget-object v5, v2, Lfqy;->d:Ljava/lang/String;

    iget-object v2, v2, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Laoh;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Lanf;->b(Labm;)Lanf;

    move-result-object v2

    invoke-virtual {v1, v2}, Laai;->a(Lanf;)Laai;

    move-result-object v1

    invoke-virtual {v1, v0}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbxi;->e:Lbyd;

    :goto_2
    monitor-exit p0

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lbxi;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lbxi;->j:Lbys;

    iget-object v0, v1, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    check-cast v0, Lqk;

    invoke-static {p1}, Lbys;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Lqk;->a(I)V

    new-instance v3, Lbyt;

    invoke-direct {v3, v1, v2}, Lbyt;-><init>(Lbys;I)V

    iput-object v3, v0, Lqk;->a:Lqn;

    invoke-virtual {v1, v2}, Lbys;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f12012b

    invoke-virtual {p0, v0, v1}, Lbxi;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbxi;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lbxk;

    invoke-virtual {p0}, Lbxi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbxi;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lbxk;-><init>(Lbxi;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbxi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-boolean v1, p0, Lbxi;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbxi;->n:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f040022

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lbxi;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxi;->o:Lcgk;

    invoke-virtual {p0}, Lbxi;->i()Lcaq;

    move-result-object v1

    iget-object v0, v0, Lcgk;->e:Lfhs;

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v1

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfhs;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    const v10, 0x7f0e00bf

    const v4, 0x7f0200ac

    const/16 v9, 0x8

    const/4 v3, 0x2

    iget-boolean v0, p0, Lbxi;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lbxp;

    invoke-direct {v0, p0}, Lbxp;-><init>(Lbxi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbxg;

    invoke-direct {v0, p0}, Lbxg;-><init>(Lbxi;)V

    new-instance v1, Lbwy;

    invoke-direct {v1, v0}, Lbwy;-><init>(Lbxg;)V

    iput-object v1, p0, Lbxi;->c:Lbwy;

    iget-object v1, p0, Lbxi;->c:Lbwy;

    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lbwy;->b:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lbwy;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lbwy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbwy;->c:Landroid/view/View;

    iget-object v0, v1, Lbwy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lbwy;->g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, Lbwy;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lbwy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lbzv;->d:Lbzv;

    const v2, 0x7f1100a7

    const v3, 0x7f0200e9

    invoke-virtual {v1, v0, v2, v3}, Lbwy;->a(Lbzv;II)Landroid/view/View;

    sget-object v0, Lbzv;->a:Lbzv;

    const v2, 0x7f1100a5

    invoke-virtual {v1, v0, v2, v4}, Lbwy;->a(Lbzv;II)Landroid/view/View;

    sget-object v0, Lbzv;->b:Lbzv;

    const v2, 0x7f1100a6

    const v3, 0x7f0200ad

    invoke-virtual {v1, v0, v2, v3}, Lbwy;->a(Lbzv;II)Landroid/view/View;

    sget-object v0, Lbzv;->e:Lbzv;

    const v2, 0x7f1100a9

    const v3, 0x7f0200ae

    invoke-virtual {v1, v0, v2, v3}, Lbwy;->a(Lbzv;II)Landroid/view/View;

    sget-object v0, Lbzv;->c:Lbzv;

    const v2, 0x7f1100a8

    invoke-virtual {v1, v0, v2, v4}, Lbwy;->a(Lbzv;II)Landroid/view/View;

    iget-object v0, v1, Lbwy;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lbxa;

    invoke-direct {v2, v1}, Lbxa;-><init>(Lbwy;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lbwy;->c:Landroid/view/View;

    new-instance v2, Lbxb;

    invoke-direct {v2, v1}, Lbxb;-><init>(Lbwy;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lbwy;->c()V

    iget-object v0, p0, Lbxi;->c:Lbwy;

    new-instance v1, Lbxj;

    invoke-direct {v1, p0}, Lbxj;-><init>(Lbxi;)V

    invoke-static {}, Lhic;->a()V

    iput-object v1, v0, Lbwy;->j:Lbxh;

    invoke-virtual {p0}, Lbxi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lbxr;

    invoke-direct {v1, p0}, Lbxr;-><init>(Lbxi;)V

    invoke-virtual {p0}, Lbxi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbxx;

    invoke-direct {v3, p0, v0, v1, p1}, Lbxx;-><init>(Lbyc;Landroid/content/res/Resources;Lilp;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lbxx;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lbxx;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    const v1, 0x7f12012c

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lbxx;->c:Landroid/content/res/Resources;

    const v4, 0x7f110065

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lbxx;->c:Landroid/content/res/Resources;

    const v4, 0x7f11005c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    new-instance v1, Lbya;

    invoke-direct {v1, v3}, Lbya;-><init>(Lbxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lbxx;->e:Landroid/view/Menu;

    iget-object v0, v3, Lbxx;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lbxx;->e:Landroid/view/Menu;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lfga;->a(Landroid/content/Context;)Lilc;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lffs;->a(Landroid/content/Context;Landroid/view/Menu;Lilc;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lbxx;->h:I

    :cond_1
    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    new-instance v1, Lbyb;

    invoke-direct {v1, v3}, Lbyb;-><init>(Lbxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lbxx;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lbxx;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lbxi;->t:Lbxx;

    iget-object v0, p0, Lbxi;->b:Lbze;

    new-instance v1, Lbzf;

    invoke-direct {v1, p0}, Lbzf;-><init>(Lbxi;)V

    iput-object v1, v0, Lbze;->a:Lbzf;

    new-instance v2, Lbxl;

    invoke-direct {v2, p0}, Lbxl;-><init>(Lbxi;)V

    new-instance v0, Lbxu;

    iget-object v1, p0, Lbxi;->r:Lcda;

    invoke-direct {v0, v1}, Lbxu;-><init>(Lcda;)V

    iput-object v0, p0, Lbxi;->m:Lbxu;

    iget-object v6, p0, Lbxi;->j:Lbys;

    invoke-virtual {p0}, Lbxi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbxi;->b:Lbze;

    iget-object v4, p0, Lbxi;->m:Lbxu;

    iget-object v3, p0, Lbxi;->p:Laal;

    iput-object v0, v6, Lbys;->e:Landroid/content/Context;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lbys;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lbys;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lqk;

    iget-object v0, v6, Lbys;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lqk;-><init>(I)V

    iget-object v0, v6, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lry;)V

    new-instance v0, Lbza;

    iget-object v5, v6, Lbys;->b:Lbyu;

    invoke-direct/range {v0 .. v5}, Lbza;-><init>(Lbze;Lilp;Laal;Lbxu;Lbyu;)V

    iput-object v0, v6, Lbys;->d:Lbza;

    iget-object v0, v6, Lbys;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lbys;->d:Lbza;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lrr;)V

    new-instance v0, Lbyt;

    invoke-direct {v0, v6, v7}, Lbyt;-><init>(Lbys;I)V

    iput-object v0, v8, Lqk;->a:Lqn;

    invoke-virtual {v6, v7}, Lbys;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lbys;->f:Z

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbxi;->k:Lbyf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbxi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object p1, v1, Lbyf;->e:Landroid/view/ViewGroup;

    iput-object v0, v1, Lbyf;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e00c1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lfg;

    invoke-direct {v3}, Lfg;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lfg;)V

    const v0, 0x7f0e00c2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbyf;->i:Landroid/view/View;

    iget-object v0, v1, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lbyg;

    invoke-direct {v3, v1}, Lbyg;-><init>(Lbyf;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lff;)V

    invoke-virtual {v1, v9}, Lbyf;->a(I)V

    iget-object v0, v1, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lbyp;

    invoke-direct {v3, v1}, Lbyp;-><init>(Lbyf;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lek;)V

    iput-object v2, v1, Lbyf;->h:Landroid/content/Context;

    iget-object v0, v1, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lbyh;

    invoke-direct {v2, v1}, Lbyh;-><init>(Lbyf;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lff;)V

    goto/16 :goto_0
.end method
