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

    .prologue
    .line 354
    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lccb;

    .line 3
    invoke-direct {v0, p0}, Lccb;-><init>(Lcap;)V

    .line 4
    iput-object v0, p0, Lcap;->s:Lccb;

    .line 6
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 7
    iput-object v0, p0, Lcap;->f:Lilk;

    .line 8
    new-instance v0, Lcbv;

    .line 9
    invoke-direct {v0, p0}, Lcbv;-><init>(Lcap;)V

    .line 10
    iput-object v0, p0, Lcap;->h:Lcbv;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcap;->k:Z

    .line 12
    new-instance v0, Lcny;

    invoke-direct {v0}, Lcny;-><init>()V

    iput-object v0, p0, Lcap;->r:Lcny;

    .line 13
    new-instance v0, Lcbz;

    iget-object v1, p0, Lcap;->s:Lccb;

    invoke-direct {v0, v1}, Lcbz;-><init>(Lccb;)V

    iput-object v0, p0, Lcap;->i:Lcbz;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    return-object v0
.end method

.method static synthetic a(Lcap;)Lcny;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcap;->r:Lcny;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcdv;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    .line 28
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

    .line 30
    iget-object v2, v0, Lcfp;->c:Lcfn;

    .line 31
    iget-object v2, v2, Lcfa;->e:Lfvf;

    .line 32
    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final a(ILcgg;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcap;->f:Lilk;

    .line 343
    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    .line 344
    iput-object v1, p0, Lcap;->f:Lilk;

    .line 345
    invoke-virtual {v0, p2}, Lilk;->a(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public final a(Lcjx;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcap;->i:Lcbz;

    invoke-virtual {v0}, Lcbz;->a()V

    .line 340
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
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

    .line 39
    invoke-virtual {p0, v0}, Lcap;->a(Landroid/net/Uri;)Lcdv;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    .line 44
    invoke-virtual {v0}, Lcdx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcdw;->e:Lfvf;

    check-cast v0, Lcdx;

    .line 48
    invoke-virtual {v0, v3}, Lcdx;->a(Lcdv;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v0

    invoke-virtual {v0}, Lcdw;->e()Lcdv;

    move-result-object v0

    iput-object v0, p0, Lcap;->g:Lcdv;

    .line 51
    iget-object v0, p0, Lcap;->i:Lcbz;

    invoke-virtual {v0}, Lcbz;->a()V

    .line 52
    iget-object v0, p0, Lcap;->j:Lcbm;

    invoke-virtual {v0, p1}, Lcbm;->a(Ljava/util/List;)V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 54
    new-instance v2, Lcav;

    invoke-direct {v2, v1}, Lcav;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Licn;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liku;

    move-result-object v1

    new-instance v2, Lhzi;

    invoke-direct {v2}, Lhzi;-><init>()V

    new-instance v3, Lcau;

    invoke-direct {v3, p0, v0}, Lcau;-><init>(Lcap;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    invoke-interface {v1, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lcat;

    invoke-direct {v2}, Lcat;-><init>()V

    .line 56
    invoke-interface {v0, v1, v2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    .line 57
    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcap;->g()V

    .line 152
    return-void
.end method

.method public final b(ILcgg;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcap;->q:Lcgg;

    if-ne p2, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcap;->dismiss()V

    .line 349
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcap;->j:Lcbm;

    .line 154
    iget-boolean v0, v0, Lcbm;->c:Z

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcap;->j:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcap;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcap;->r:Lcny;

    .line 167
    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v2

    invoke-virtual {v2}, Lcdw;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 170
    invoke-virtual {p0}, Lcap;->h()V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcap;->b:Lcaf;

    invoke-virtual {v0}, Lcaf;->b()V

    .line 178
    return-void

    .line 171
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcap;->a(Ljava/util/List;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcap;->c:Lerr;

    invoke-virtual {v1}, Lerr;->a()V

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcap;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcap;->r:Lcny;

    .line 180
    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 185
    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 187
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v1}, Lcap;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcap;->g()V

    .line 196
    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 190
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 191
    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcap;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v4, p0, Lcap;->i:Lcbz;

    .line 198
    iget-boolean v0, v4, Lcbz;->f:Z

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcbz;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcap;->t:Lcbe;

    iget-object v0, p0, Lcap;->r:Lcny;

    .line 211
    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->c:Landroid/content/res/Resources;

    const v5, 0x7f110078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    const v4, 0x7f02009a

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 217
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbf;

    invoke-direct {v4, v1}, Lcbf;-><init>(Lcbe;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
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

    .line 219
    invoke-virtual {v1, v2}, Lcbe;->b(Z)V

    .line 220
    invoke-virtual {v1, v2}, Lcbe;->c(Z)V

    .line 230
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 202
    :goto_2
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 203
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 204
    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccc;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0, v3}, Lccc;->b(Z)V

    .line 209
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 218
    goto :goto_0

    .line 221
    :cond_4
    if-ne v0, v3, :cond_6

    .line 222
    iget-object v4, v1, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbe;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ad

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 225
    iget-object v0, v1, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbg;

    invoke-direct {v4, v1}, Lcbg;-><init>(Lcbe;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v1, v2}, Lcbe;->a(Z)V

    .line 227
    invoke-virtual {v1, v3}, Lcbe;->b(Z)V

    .line 228
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

    .line 229
    :cond_6
    iget-object v1, v1, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcap;->r:Lcny;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcny;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    iget-object v0, v0, Lcny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    invoke-virtual {p0}, Lcap;->f()V

    .line 251
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Lcap;->g()V

    .line 320
    iget-object v0, p0, Lcap;->r:Lcny;

    .line 321
    const/4 v1, 0x0

    iput-object v1, v0, Lcny;->a:Lccl;

    .line 322
    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    .line 323
    iget-object v0, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v1

    .line 324
    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    .line 325
    invoke-interface {v0, v1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    .line 326
    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    .line 329
    iget-object v2, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v3

    .line 330
    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    .line 331
    invoke-interface {v2, v3}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v2

    .line 332
    sget-object v3, Lcgg;->c:Lcgg;

    if-eq v2, v3, :cond_1

    .line 333
    invoke-virtual {v0, v2}, Lcju;->a(Lcgg;)V

    .line 336
    :goto_1
    invoke-virtual {p0}, Lcap;->dismiss()V

    .line 337
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 334
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

    .line 335
    :cond_2
    sget-object v0, Lcap;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcdw;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    instance-of v0, v0, Lcdw;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcap;->q:Lcgg;

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    check-cast v0, Lcdw;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    if-ne p1, v1, :cond_4

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcap;->d:Lcbk;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcap;->d:Lcbk;

    .line 256
    iget-object v0, v0, Lcbk;->a:Lcdv;

    .line 257
    iget-object v0, v0, Lcfp;->c:Lcfn;

    .line 258
    iget-object v0, v0, Lcfa;->e:Lfvf;

    .line 259
    iget-object v0, v0, Lfvf;->f:Ljava/util/Date;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 261
    iget-object v4, p0, Lcap;->i:Lcbz;

    iget-object v0, p0, Lcap;->d:Lcbk;

    .line 262
    iget-object v5, v0, Lcbk;->a:Lcdv;

    .line 263
    iget-object v6, p0, Lcap;->o:Ladj;

    move v3, v2

    .line 264
    :goto_0
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 265
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 266
    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 267
    iget-object v0, v4, Lcbz;->d:Lcch;

    .line 268
    iget-object v0, v0, Lcch;->e:Lcbb;

    invoke-virtual {v0, v3}, Lcbb;->a(I)Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Lcbc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    :goto_1
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v4, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 271
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccd;

    .line 272
    if-eqz v0, :cond_0

    .line 274
    iget-object v7, v0, Lccd;->p:Landroid/net/Uri;

    .line 276
    iget-object v8, v5, Lcfp;->c:Lcfn;

    .line 277
    iget-object v8, v8, Lcfa;->e:Lfvf;

    .line 278
    iget-object v8, v8, Lfvf;->h:Landroid/net/Uri;

    .line 279
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 280
    invoke-virtual {v0, v6, v5}, Lccd;->a(Ladj;Lcdv;)V

    .line 281
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 268
    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcap;->d:Lcbk;

    .line 283
    iget-object v0, v0, Lcbk;->a:Lcdv;

    .line 285
    iget-object v1, p0, Lcap;->j:Lcbm;

    .line 287
    iget-object v2, v0, Lcfp;->c:Lcfn;

    .line 288
    iget-object v2, v2, Lcfa;->e:Lfvf;

    .line 291
    iget-object v3, v2, Lfvf;->h:Landroid/net/Uri;

    .line 293
    iget-object v4, v2, Lfvf;->h:Landroid/net/Uri;

    .line 294
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295
    iget-object v3, v1, Lcbm;->k:Ljava/util/Map;

    .line 296
    iget-object v0, v0, Lcfp;->c:Lcfn;

    .line 297
    iget-object v0, v0, Lcfa;->e:Lfvf;

    .line 298
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 299
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    .line 300
    if-eqz v0, :cond_3

    .line 301
    iget-object v1, v1, Lcbm;->h:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    .line 302
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v1

    .line 304
    iget-object v3, v2, Lfvf;->h:Landroid/net/Uri;

    .line 305
    invoke-virtual {v1, v3}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v1

    .line 306
    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 307
    invoke-virtual {v3, v4}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v3

    new-instance v4, Larf;

    .line 308
    iget-object v5, v2, Lfvf;->d:Ljava/lang/String;

    .line 310
    iget-object v2, v2, Lfvf;->f:Ljava/util/Date;

    .line 311
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Larf;-><init>(Ljava/lang/String;JI)V

    .line 312
    invoke-virtual {v3, v4}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    .line 315
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcap;->d:Lcbk;

    .line 317
    :goto_2
    monitor-exit p0

    .line 318
    :cond_4
    return-void

    .line 316
    :cond_5
    sget-object v0, Lcap;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 237
    iget-object v1, p0, Lcap;->i:Lcbz;

    .line 238
    iget-object v0, v1, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 239
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 240
    check-cast v0, Lth;

    .line 241
    invoke-static {p1}, Lcbz;->a(Landroid/content/res/Configuration;)I

    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Lth;->a(I)V

    .line 243
    new-instance v3, Lcca;

    invoke-direct {v3, v1, v2}, Lcca;-><init>(Lcbz;I)V

    .line 244
    iput-object v3, v0, Lth;->a:Ltk;

    .line 245
    invoke-virtual {v1, v2}, Lcbz;->b(I)V

    .line 246
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x0

    const v1, 0x7f120144

    invoke-virtual {p0, v0, v1}, Lcap;->setStyle(II)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcap;->setHasOptionsMenu(Z)V

    .line 19
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 15
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

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0}, Lcap;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    iget-boolean v1, p0, Lcap;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcap;->m:Z

    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    :cond_0
    const v0, 0x7f040021

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 160
    iget-boolean v0, p0, Lcap;->k:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcap;->n:Lcju;

    invoke-virtual {p0}, Lcap;->i()Lcdw;

    move-result-object v1

    .line 162
    iget-object v0, v0, Lcju;->b:Lflz;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v1

    .line 163
    iget-object v1, v1, Lfvf;->h:Landroid/net/Uri;

    .line 164
    invoke-interface {v0, v1}, Lflz;->d(Landroid/net/Uri;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f0e00c9

    const v4, 0x7f02009c

    const/16 v9, 0x8

    const/4 v3, 0x2

    .line 59
    iget-boolean v0, p0, Lcap;->k:Z

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcaw;

    invoke-direct {v0, p0}, Lcaw;-><init>(Lcap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcan;

    invoke-direct {v0, p0}, Lcan;-><init>(Lcap;)V

    .line 63
    new-instance v1, Lcaf;

    invoke-direct {v1, v0}, Lcaf;-><init>(Lcan;)V

    iput-object v1, p0, Lcap;->b:Lcaf;

    .line 64
    iget-object v1, p0, Lcap;->b:Lcaf;

    .line 65
    const v0, 0x7f0e00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcaf;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 66
    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcaf;->c:Landroid/view/View;

    .line 69
    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    .line 71
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcaf;->g:Landroid/view/animation/Interpolator;

    .line 72
    iget-object v0, v1, Lcaf;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    iget-object v0, v1, Lcaf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    sget-object v0, Lcdb;->d:Lcdb;

    const v2, 0x7f1100b9

    const v3, 0x7f0200d3

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    .line 76
    sget-object v0, Lcdb;->a:Lcdb;

    const v2, 0x7f1100b7

    invoke-virtual {v1, v0, v2, v4}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    .line 77
    sget-object v0, Lcdb;->b:Lcdb;

    const v2, 0x7f1100b8

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    .line 78
    sget-object v0, Lcdb;->e:Lcdb;

    const v2, 0x7f1100bb

    const v3, 0x7f02009e

    invoke-virtual {v1, v0, v2, v3}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    .line 79
    sget-object v0, Lcdb;->c:Lcdb;

    const v2, 0x7f1100ba

    invoke-virtual {v1, v0, v2, v4}, Lcaf;->a(Lcdb;II)Landroid/view/View;

    .line 80
    iget-object v0, v1, Lcaf;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcah;

    invoke-direct {v2, v1}, Lcah;-><init>(Lcaf;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, v1, Lcaf;->c:Landroid/view/View;

    new-instance v2, Lcai;

    invoke-direct {v2, v1}, Lcai;-><init>(Lcaf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1}, Lcaf;->c()V

    .line 83
    iget-object v0, p0, Lcap;->b:Lcaf;

    new-instance v1, Lcaq;

    invoke-direct {v1, p0}, Lcaq;-><init>(Lcap;)V

    .line 84
    invoke-static {}, Lhzi;->a()V

    .line 85
    iput-object v1, v0, Lcaf;->j:Lcao;

    .line 86
    invoke-virtual {p0}, Lcap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcay;

    invoke-direct {v1, p0}, Lcay;-><init>(Lcap;)V

    .line 87
    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    new-instance v3, Lcbe;

    invoke-direct {v3, p0, v0, v1, p1}, Lcbe;-><init>(Lcbj;Landroid/content/res/Resources;Ljhv;Landroid/view/View;)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcbe;->g:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const v1, 0x7f120145

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    .line 94
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f110078

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 96
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbe;->c:Landroid/content/res/Resources;

    const v4, 0x7f11006e

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbh;

    invoke-direct {v1, v3}, Lcbh;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    .line 101
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcbe;->e:Landroid/view/Menu;

    .line 102
    iget-object v0, v3, Lcbe;->d:Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, v3, Lcbe;->e:Landroid/view/Menu;

    .line 106
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v2}, Lfkm;->a(Landroid/content/Context;)Ljhi;

    move-result-object v1

    .line 109
    invoke-static {v2, v0, v1}, Lfke;->a(Landroid/content/Context;Landroid/view/Menu;Ljhi;)Ljhi;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcbe;->h:I

    .line 113
    :cond_1
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbi;

    invoke-direct {v1, v3}, Lcbi;-><init>(Lcbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 114
    iget-object v0, v3, Lcbe;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcbe;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    iput-object v3, p0, Lcap;->t:Lcbe;

    .line 117
    iget-object v0, p0, Lcap;->r:Lcny;

    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lcap;)V

    .line 118
    iput-object v1, v0, Lcny;->a:Lccl;

    .line 119
    new-instance v2, Lcas;

    invoke-direct {v2, p0}, Lcas;-><init>(Lcap;)V

    .line 120
    new-instance v0, Lcbb;

    iget-object v1, p0, Lcap;->q:Lcgg;

    invoke-direct {v0, v1}, Lcbb;-><init>(Lcgg;)V

    iput-object v0, p0, Lcap;->l:Lcbb;

    .line 121
    iget-object v6, p0, Lcap;->i:Lcbz;

    .line 122
    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcap;->r:Lcny;

    iget-object v4, p0, Lcap;->l:Lcbb;

    iget-object v3, p0, Lcap;->o:Ladj;

    .line 124
    iput-object v0, v6, Lcbz;->e:Landroid/content/Context;

    .line 125
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object v0, v6, Lcbz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcbz;->a(Landroid/content/res/Configuration;)I

    move-result v7

    .line 127
    new-instance v8, Lth;

    iget-object v0, v6, Lcbz;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lth;-><init>(I)V

    .line 128
    iget-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V

    .line 129
    new-instance v0, Lcch;

    iget-object v5, v6, Lcbz;->b:Lccb;

    invoke-direct/range {v0 .. v5}, Lcch;-><init>(Lcny;Ljhv;Ladj;Lcbb;Lccb;)V

    iput-object v0, v6, Lcbz;->d:Lcch;

    .line 130
    iget-object v0, v6, Lcbz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lcbz;->d:Lcch;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Luo;)V

    .line 131
    new-instance v0, Lcca;

    invoke-direct {v0, v6, v7}, Lcca;-><init>(Lcbz;I)V

    .line 132
    iput-object v0, v8, Lth;->a:Ltk;

    .line 133
    invoke-virtual {v6, v7}, Lcbz;->b(I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcbz;->f:Z

    .line 136
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget-object v1, p0, Lcap;->j:Lcbm;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 138
    iput-object p1, v1, Lcbm;->e:Landroid/view/ViewGroup;

    .line 139
    iput-object v0, v1, Lcbm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140
    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    .line 141
    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lja;

    invoke-direct {v3}, Lja;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lja;)V

    .line 142
    const v0, 0x7f0e00cc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcbm;->i:Landroid/view/View;

    .line 143
    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbn;

    invoke-direct {v3, v1}, Lcbn;-><init>(Lcbm;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    .line 144
    invoke-virtual {v1, v9}, Lcbm;->a(I)V

    .line 145
    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbw;

    .line 146
    invoke-direct {v3, v1}, Lcbw;-><init>(Lcbm;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lib;)V

    .line 148
    iput-object v2, v1, Lcbm;->h:Landroid/content/Context;

    .line 149
    iget-object v0, v1, Lcbm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcbo;

    invoke-direct {v2, v1}, Lcbo;-><init>(Lcbm;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    goto/16 :goto_0
.end method
