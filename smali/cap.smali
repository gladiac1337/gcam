.class public final Lcap;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lcbj;
.implements Lcjw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcaf;

.field public c:Lerr;

.field public d:Lcbk;

.field public e:Lcdm;

.field public f:Lilk;

.field public volatile g:Lcdv;

.field public final h:Lcbv;

.field public i:Lcbz;

.field public j:Lcbm;

.field public k:Z

.field public l:Lcbb;

.field public m:Z

.field public n:Lcju;

.field public o:Ladj;

.field public p:Lidb;

.field public q:Lcgg;

.field private r:Lcny;

.field private s:Lccb;

.field private t:Lcbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcap;)V

    iput-object v0, p0, Lcap;->s:Lccb;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lcap;->f:Lilk;

    new-instance v0, Lcbv;

    invoke-direct {v0, p0}, Lcbv;-><init>(Lcap;)V

    iput-object v0, p0, Lcap;->h:Lcbv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcap;->k:Z

    new-instance v0, Lcny;

    invoke-direct {v0}, Lcny;-><init>()V

    iput-object v0, p0, Lcap;->r:Lcny;

    new-instance v0, Lcbz;

    iget-object v1, p0, Lcap;->s:Lccb;

    invoke-direct {v0, v1}, Lcbz;-><init>(Lccb;)V

    iput-object v0, p0, Lcap;->i:Lcbz;

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

.method static synthetic a(Lcap;)Lcny;
    .locals 1

    iget-object v0, p0, Lcap;->r:Lcny;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcdv;
    .locals 3

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    iget-object v2, v0, Lcfp;->c:Lcfn;

    iget-object v2, v2, Lcfa;->e:Lfvf;

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

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

.method public final a(ILcgg;)V
    .locals 2

    iget-object v0, p0, Lcap;->f:Lilk;

    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    iput-object v1, p0, Lcap;->f:Lilk;

    invoke-virtual {v0, p2}, Lilk;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcjx;)V
    .locals 1

    iget-object v0, p0, Lcap;->i:Lcbz;

    invoke-virtual {v0}, Lcbz;->a()V

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

    invoke-virtual {p0, v0}, Lcap;->a(Landroid/net/Uri;)Lcdv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    invoke-virtual {v0, v3}, Lcdx;->a(Lcdv;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    invoke-virtual {v0}, Lcdw;->e()Lcdv;

    move-result-object v0

    iput-object v0, p0, Lcap;->g:Lcdv;

    iget-object v0, p0, Lcap;->i:Lcbz;

    invoke-virtual {v0}, Lcbz;->a()V

    iget-object v0, p0, Lcap;->j:Lcbm;

    invoke-virtual {v0, p1}, Lcbm;->a(Ljava/util/List;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcav;

    invoke-direct {v2, v1}, Lcav;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Licn;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liku;

    move-result-object v1

    new-instance v2, Lhzi;

    invoke-direct {v2}, Lhzi;-><init>()V

    new-instance v3, Lcau;

    invoke-direct {v3, p0, v0}, Lcau;-><init>(Lcap;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lcat;

    invoke-direct {v2}, Lcat;-><init>()V

    invoke-interface {v0, v1, v2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcap;->g()V

    return-void
.end method

.method public final b(ILcgg;)V
    .locals 1

    iget-object v0, p0, Lcap;->q:Lcgg;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcap;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcap;->j:Lcbm;

    iget-boolean v0, v0, Lcbm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcap;->j:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcap;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcap;->r:Lcny;

    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v2

    invoke-virtual {v2}, Lcdw;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcap;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcap;->b:Lcaf;

    invoke-virtual {v0}, Lcaf;->b()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcap;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcap;->c:Lerr;

    invoke-virtual {v1}, Lerr;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcap;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcap;->r:Lcny;

    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcap;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcap;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcap;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcap;->i:Lcbz;

    iget-boolean v0, v4, Lcbz;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcbz;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcap;->t:Lcbe;

    iget-object v0, p0, Lcap;->r:Lcny;

    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->c:Landroid/content/res/Resources;

    const v5, 0x7f110078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    const v4, 0x7f02009a

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbf;

    invoke-direct {v4, v1}, Lcbf;-><init>(Lcbe;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcbe;->d:Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcbe;->a(Z)V

    invoke-virtual {v1, v2}, Lcbe;->b(Z)V

    invoke-virtual {v1, v2}, Lcbe;->c(Z)V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lccc;->b(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, v1, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ad

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbg;

    invoke-direct {v4, v1}, Lcbg;-><init>(Lcbe;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcbe;->a(Z)V

    invoke-virtual {v1, v3}, Lcbe;->b(Z)V

    iget-object v0, v1, Lcbe;->d:Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lcbe;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lcap;->r:Lcny;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcny;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcap;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcap;->g()V

    iget-object v0, p0, Lcap;->r:Lcny;

    const/4 v1, 0x0

    iput-object v1, v0, Lcny;->a:Lccl;

    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    iget-object v0, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v1

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    iget-object v2, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v3

    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v2

    sget-object v3, Lcgg;->c:Lcgg;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcju;->a(Lcgg;)V

    :goto_1
    invoke-virtual {p0}, Lcap;->dismiss()V

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
    sget-object v0, Lcap;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcdw;
    .locals 2

    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    instance-of v0, v0, Lcdw;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    check-cast v0, Lcdw;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcap;->d:Lcbk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcap;->d:Lcbk;

    iget-object v0, v0, Lcbk;->a:Lcdv;

    iget-object v0, v0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    iget-object v0, v0, Lfvf;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lcap;->i:Lcbz;

    iget-object v0, p0, Lcap;->d:Lcbk;

    iget-object v5, v0, Lcbk;->a:Lcdv;

    iget-object v6, p0, Lcap;->o:Ladj;

    move v3, v2

    :goto_0
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcbz;->d:Lcch;

    iget-object v0, v0, Lcch;->e:Lcbb;

    invoke-virtual {v0, v3}, Lcbb;->a(I)Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Lcbc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccd;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lccd;->p:Landroid/net/Uri;

    iget-object v8, v5, Lcfp;->c:Lcfn;

    iget-object v8, v8, Lcfa;->e:Lfvf;

    iget-object v8, v8, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lccd;->a(Ladj;Lcdv;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcap;->d:Lcbk;

    iget-object v0, v0, Lcbk;->a:Lcdv;

    iget-object v1, p0, Lcap;->j:Lcbm;

    iget-object v2, v0, Lcfp;->c:Lcfn;

    iget-object v2, v2, Lcfa;->e:Lfvf;

    iget-object v3, v2, Lfvf;->h:Landroid/net/Uri;

    iget-object v4, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcbm;->k:Ljava/util/Map;

    iget-object v0, v0, Lcfp;->c:Lcfn;

    iget-object v0, v0, Lcfa;->e:Lfvf;

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcbm;->h:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v1

    iget-object v3, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v1

    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v3

    new-instance v4, Larf;

    iget-object v5, v2, Lfvf;->d:Ljava/lang/String;

    iget-object v2, v2, Lfvf;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Larf;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcap;->d:Lcbk;

    :goto_2
    monitor-exit p0

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcap;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcap;->i:Lcbz;

    iget-object v0, v1, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    check-cast v0, Lth;

    invoke-static {p1}, Lcbz;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Lth;->a(I)V

    new-instance v3, Lcca;

    invoke-direct {v3, v1, v2}, Lcca;-><init>(Lcbz;I)V

    iput-object v3, v0, Lth;->a:Ltk;

    invoke-virtual {v1, v2}, Lcbz;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f120144

    invoke-virtual {p0, v0, v1}, Lcap;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcap;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcar;

    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcap;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcar;-><init>(Lcap;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcap;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-boolean v1, p0, Lcap;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcap;->m:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f040021

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcap;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    iget-object v0, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v1

    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lflz;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    const v10, 0x7f0e00c9

    const v4, 0x7f02009c

    const/16 v9, 0x8

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcap;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcaw;

    invoke-direct {v0, p0}, Lcaw;-><init>(Lcap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcan;

    invoke-direct {v0, p0}, Lcan;-><init>(Lcap;)V

    new-instance v1, Lcaf;

    invoke-direct {v1, v0}, Lcaf;-><init>(Lcan;)V

    iput-object v1, p0, Lcap;->b:Lcaf;

    iget-object v1, p0, Lcap;->b:Lcaf;

    const v0, 0x7f0e00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcaf;->b:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcaf;->c:Landroid/view/View;

    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcaf;->g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, Lcaf;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcdb;->d:Lcdb;

    const v2, 0x7f1100b9

    const v3, 0x7f0200d3

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    sget-object v0, Lcdb;->a:Lcdb;

    const v2, 0x7f1100b7

    invoke-virtual {v1, v0, v2, v4}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    sget-object v0, Lcdb;->b:Lcdb;

    const v2, 0x7f1100b8

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    sget-object v0, Lcdb;->e:Lcdb;

    const v2, 0x7f1100bb

    const v3, 0x7f02009e

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    sget-object v0, Lcdb;->c:Lcdb;

    const v2, 0x7f1100ba

    invoke-virtual {v1, v0, v2, v4}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    iget-object v0, v1, Lcaf;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcah;

    invoke-direct {v2, v1}, Lcah;-><init>(Lcaf;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcaf;->c:Landroid/view/View;

    new-instance v2, Lcai;

    invoke-direct {v2, v1}, Lcai;-><init>(Lcaf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcaf;->c()V

    iget-object v0, p0, Lcap;->b:Lcaf;

    new-instance v1, Lcaq;

    invoke-direct {v1, p0}, Lcaq;-><init>(Lcap;)V

    invoke-static {}, Lhzi;->a()V

    iput-object v1, v0, Lcaf;->j:Lcao;

    invoke-virtual {p0}, Lcap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcay;

    invoke-direct {v1, p0}, Lcay;-><init>(Lcap;)V

    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcbe;

    invoke-direct {v3, p0, v0, v1, p1}, Lcbe;-><init>(Lcbj;Landroid/content/res/Resources;Ljhv;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcbe;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const v1, 0x7f120145

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f110078

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f11006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbh;

    invoke-direct {v1, v3}, Lcbh;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcbe;->e:Landroid/view/Menu;

    iget-object v0, v3, Lcbe;->d:Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcbe;->e:Landroid/view/Menu;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lfkm;->a(Landroid/content/Context;)Ljhi;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lfke;->a(Landroid/content/Context;Landroid/view/Menu;Ljhi;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcbe;->h:I

    :cond_1
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbi;

    invoke-direct {v1, v3}, Lcbi;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcbe;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcap;->t:Lcbe;

    iget-object v0, p0, Lcap;->r:Lcny;

    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lcap;)V

    iput-object v1, v0, Lcny;->a:Lccl;

    new-instance v2, Lcas;

    invoke-direct {v2, p0}, Lcas;-><init>(Lcap;)V

    new-instance v0, Lcbb;

    iget-object v1, p0, Lcap;->q:Lcgg;

    invoke-direct {v0, v1}, Lcbb;-><init>(Lcgg;)V

    iput-object v0, p0, Lcap;->l:Lcbb;

    iget-object v6, p0, Lcap;->i:Lcbz;

    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcap;->r:Lcny;

    iget-object v4, p0, Lcap;->l:Lcbb;

    iget-object v3, p0, Lcap;->o:Ladj;

    iput-object v0, v6, Lcbz;->e:Landroid/content/Context;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lcbz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcbz;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lth;

    iget-object v0, v6, Lcbz;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lth;-><init>(I)V

    iget-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V

    new-instance v0, Lcch;

    iget-object v5, v6, Lcbz;->b:Lccb;

    invoke-direct/range {v0 .. v5}, Lcch;-><init>(Lcny;Ljhv;Ladj;Lcbb;Lccb;)V

    iput-object v0, v6, Lcbz;->d:Lcch;

    iget-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lcbz;->d:Lcch;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Luo;)V

    new-instance v0, Lcca;

    invoke-direct {v0, v6, v7}, Lcca;-><init>(Lcbz;I)V

    iput-object v0, v8, Lth;->a:Ltk;

    invoke-virtual {v6, v7}, Lcbz;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcbz;->f:Z

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcap;->j:Lcbm;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object p1, v1, Lcbm;->e:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcbm;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lja;

    invoke-direct {v3}, Lja;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lja;)V

    const v0, 0x7f0e00cc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcbm;->i:Landroid/view/View;

    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbn;

    invoke-direct {v3, v1}, Lcbn;-><init>(Lcbm;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    invoke-virtual {v1, v9}, Lcbm;->a(I)V

    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbw;

    invoke-direct {v3, v1}, Lcbw;-><init>(Lcbm;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lib;)V

    iput-object v2, v1, Lcbm;->h:Landroid/content/Context;

    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcbo;

    invoke-direct {v2, v1}, Lcbo;-><init>(Lcbm;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    goto/16 :goto_0
.end method
