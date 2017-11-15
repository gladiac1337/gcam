.class public final Lcaq;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lcbk;
.implements Lcjx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccm;

.field public c:Lcag;

.field public d:Lerr;

.field public e:Lcbl;

.field public f:Lcdn;

.field public g:Lilv;

.field public volatile h:Lcdw;

.field public final i:Lcbw;

.field public j:Lcca;

.field public k:Lcbn;

.field public l:Z

.field public m:Lcbc;

.field public n:Z

.field public o:Lcjv;

.field public p:Ladj;

.field public q:Lidm;

.field public r:Lcgh;

.field private s:Lccc;

.field private t:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lccc;

    .line 3
    invoke-direct {v0, p0}, Lccc;-><init>(Lcaq;)V

    .line 4
    iput-object v0, p0, Lcaq;->s:Lccc;

    .line 6
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    .line 7
    iput-object v0, p0, Lcaq;->g:Lilv;

    .line 8
    new-instance v0, Lcbw;

    .line 9
    invoke-direct {v0, p0}, Lcbw;-><init>(Lcaq;)V

    .line 10
    iput-object v0, p0, Lcaq;->i:Lcbw;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaq;->l:Z

    .line 12
    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    iput-object v0, p0, Lcaq;->b:Lccm;

    .line 13
    new-instance v0, Lcca;

    iget-object v1, p0, Lcaq;->s:Lccc;

    invoke-direct {v0, v1}, Lcca;-><init>(Lccc;)V

    iput-object v0, p0, Lcaq;->j:Lcca;

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


# virtual methods
.method public final a(Landroid/net/Uri;)Lcdw;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    .line 28
    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 30
    iget-object v2, v0, Lcfq;->c:Lcfo;

    .line 31
    iget-object v2, v2, Lcfb;->e:Lfvj;

    .line 32
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

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

.method public final a(ILcgh;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcaq;->g:Lilv;

    .line 343
    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    .line 344
    iput-object v1, p0, Lcaq;->g:Lilv;

    .line 345
    invoke-virtual {v0, p2}, Lilv;->a(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public final a(Lcjy;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcaq;->j:Lcca;

    invoke-virtual {v0}, Lcca;->a()V

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
    invoke-virtual {p0, v0}, Lcaq;->a(Landroid/net/Uri;)Lcdw;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    .line 44
    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    .line 48
    invoke-virtual {v0, v3}, Lcdy;->a(Lcdw;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->e()Lcdw;

    move-result-object v0

    iput-object v0, p0, Lcaq;->h:Lcdw;

    .line 51
    iget-object v0, p0, Lcaq;->j:Lcca;

    invoke-virtual {v0}, Lcca;->a()V

    .line 52
    iget-object v0, p0, Lcaq;->k:Lcbn;

    invoke-virtual {v0, p1}, Lcbn;->a(Ljava/util/List;)V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 54
    new-instance v2, Lcaw;

    invoke-direct {v2, v1}, Lcaw;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Licy;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;

    move-result-object v1

    new-instance v2, Lhzt;

    invoke-direct {v2}, Lhzt;-><init>()V

    new-instance v3, Lcav;

    invoke-direct {v3, p0, v0}, Lcav;-><init>(Lcaq;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    invoke-interface {v1, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lcau;

    invoke-direct {v2}, Lcau;-><init>()V

    .line 56
    invoke-interface {v0, v1, v2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 57
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcaq;->g()V

    .line 152
    return-void
.end method

.method public final b(ILcgh;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcaq;->r:Lcgh;

    if-ne p2, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcaq;->dismiss()V

    .line 349
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcaq;->k:Lcbn;

    .line 154
    iget-boolean v0, v0, Lcbn;->c:Z

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcaq;->k:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcaq;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcaq;->b:Lccm;

    .line 167
    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v2

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 170
    invoke-virtual {p0}, Lcaq;->h()V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcaq;->c:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    .line 178
    return-void

    .line 171
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcaq;->a(Ljava/util/List;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcaq;->d:Lerr;

    invoke-virtual {v1}, Lerr;->a()V

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcaq;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcaq;->b:Lccm;

    .line 180
    iget-object v0, v0, Lccm;->b:Ljava/util/List;

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

    invoke-static {v1}, Lcaq;->a(Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-virtual {p0, v1}, Lcaq;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcaq;->g()V

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

    invoke-static {v1}, Lcaq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 191
    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcaq;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v4, p0, Lcaq;->j:Lcca;

    .line 198
    iget-boolean v0, v4, Lcca;->f:Z

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcca;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcaq;->t:Lcbf;

    iget-object v0, p0, Lcaq;->b:Lccm;

    .line 211
    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->c:Landroid/content/res/Resources;

    const v5, 0x7f110078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    const v4, 0x7f02009a

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 217
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbg;

    invoke-direct {v4, v1}, Lcbg;-><init>(Lcbf;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, v1, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcbf;->a(Z)V

    .line 219
    invoke-virtual {v1, v2}, Lcbf;->b(Z)V

    .line 220
    invoke-virtual {v1, v2}, Lcbf;->c(Z)V

    .line 230
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 202
    :goto_2
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 203
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 204
    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccd;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0, v3}, Lccd;->b(Z)V

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
    iget-object v4, v1, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ad

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 225
    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbh;

    invoke-direct {v4, v1}, Lcbh;-><init>(Lcbf;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v1, v2}, Lcbf;->a(Z)V

    .line 227
    invoke-virtual {v1, v3}, Lcbf;->b(Z)V

    .line 228
    iget-object v0, v1, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lcbf;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    .line 229
    :cond_6
    iget-object v1, v1, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcaq;->b:Lccm;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lccm;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    invoke-virtual {p0}, Lcaq;->f()V

    .line 251
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Lcaq;->g()V

    .line 320
    iget-object v0, p0, Lcaq;->b:Lccm;

    .line 321
    const/4 v1, 0x0

    iput-object v1, v0, Lccm;->a:Lcnz;

    .line 322
    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    .line 323
    iget-object v0, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 324
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 325
    invoke-interface {v0, v1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    .line 326
    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    .line 329
    iget-object v2, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v3

    .line 330
    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    .line 331
    invoke-interface {v2, v3}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v2

    .line 332
    sget-object v3, Lcgh;->c:Lcgh;

    if-eq v2, v3, :cond_1

    .line 333
    invoke-virtual {v0, v2}, Lcjv;->a(Lcgh;)V

    .line 336
    :goto_1
    invoke-virtual {p0}, Lcaq;->dismiss()V

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
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcdx;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    instance-of v0, v0, Lcdx;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    check-cast v0, Lcdx;

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
    iget-object v0, p0, Lcaq;->e:Lcbl;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcaq;->e:Lcbl;

    .line 256
    iget-object v0, v0, Lcbl;->a:Lcdw;

    .line 257
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 258
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 259
    iget-object v0, v0, Lfvj;->f:Ljava/util/Date;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 261
    iget-object v4, p0, Lcaq;->j:Lcca;

    iget-object v0, p0, Lcaq;->e:Lcbl;

    .line 262
    iget-object v5, v0, Lcbl;->a:Lcdw;

    .line 263
    iget-object v6, p0, Lcaq;->p:Ladj;

    move v3, v2

    .line 264
    :goto_0
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 265
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 266
    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 267
    iget-object v0, v4, Lcca;->d:Lcci;

    .line 268
    iget-object v0, v0, Lcci;->e:Lcbc;

    invoke-virtual {v0, v3}, Lcbc;->a(I)Lcbd;

    move-result-object v0

    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    :goto_1
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 271
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lcce;

    .line 272
    if-eqz v0, :cond_0

    .line 274
    iget-object v7, v0, Lcce;->q:Landroid/net/Uri;

    .line 276
    iget-object v8, v5, Lcfq;->c:Lcfo;

    .line 277
    iget-object v8, v8, Lcfb;->e:Lfvj;

    .line 278
    iget-object v8, v8, Lfvj;->h:Landroid/net/Uri;

    .line 279
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 280
    invoke-virtual {v0, v6, v5}, Lcce;->a(Ladj;Lcdw;)V

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
    iget-object v0, p0, Lcaq;->e:Lcbl;

    .line 283
    iget-object v0, v0, Lcbl;->a:Lcdw;

    .line 285
    iget-object v1, p0, Lcaq;->k:Lcbn;

    .line 287
    iget-object v2, v0, Lcfq;->c:Lcfo;

    .line 288
    iget-object v2, v2, Lcfb;->e:Lfvj;

    .line 291
    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

    .line 293
    iget-object v4, v2, Lfvj;->h:Landroid/net/Uri;

    .line 294
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295
    iget-object v3, v1, Lcbn;->k:Ljava/util/Map;

    .line 296
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 297
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 298
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 299
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 300
    if-eqz v0, :cond_3

    .line 301
    iget-object v1, v1, Lcbn;->h:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    .line 302
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v1

    .line 304
    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

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
    iget-object v5, v2, Lfvj;->d:Ljava/lang/String;

    .line 310
    iget-object v2, v2, Lfvj;->f:Ljava/util/Date;

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

    iput-object v0, p0, Lcaq;->e:Lcbl;

    .line 317
    :goto_2
    monitor-exit p0

    .line 318
    :cond_4
    return-void

    .line 316
    :cond_5
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcaq;->j:Lcca;

    .line 238
    iget-object v0, v1, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 239
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 240
    check-cast v0, Lth;

    .line 241
    invoke-static {p1}, Lcca;->a(Landroid/content/res/Configuration;)I

    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Lth;->a(I)V

    .line 243
    new-instance v3, Lccb;

    invoke-direct {v3, v1, v2}, Lccb;-><init>(Lcca;I)V

    .line 244
    iput-object v3, v0, Lth;->a:Ltk;

    .line 245
    invoke-virtual {v1, v2}, Lcca;->b(I)V

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

    invoke-virtual {p0, v0, v1}, Lcaq;->setStyle(II)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcaq;->setHasOptionsMenu(Z)V

    .line 19
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcas;

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcaq;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcas;-><init>(Lcaq;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0}, Lcaq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    iget-boolean v1, p0, Lcaq;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcaq;->n:Z

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
    iget-boolean v0, p0, Lcaq;->l:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    .line 162
    iget-object v0, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 163
    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    .line 164
    invoke-interface {v0, v1}, Lfmd;->d(Landroid/net/Uri;)V

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
    iget-boolean v0, p0, Lcaq;->l:Z

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcax;

    invoke-direct {v0, p0}, Lcax;-><init>(Lcaq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcao;

    invoke-direct {v0, p0}, Lcao;-><init>(Lcaq;)V

    .line 63
    new-instance v1, Lcag;

    invoke-direct {v1, v0}, Lcag;-><init>(Lcao;)V

    iput-object v1, p0, Lcaq;->c:Lcag;

    .line 64
    iget-object v1, p0, Lcaq;->c:Lcag;

    .line 65
    const v0, 0x7f0e00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 66
    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcag;->c:Landroid/view/View;

    .line 69
    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    .line 71
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcag;->g:Landroid/view/animation/Interpolator;

    .line 72
    iget-object v0, v1, Lcag;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    sget-object v0, Lcdc;->d:Lcdc;

    const v2, 0x7f1100b9

    const v3, 0x7f0200d3

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    .line 76
    sget-object v0, Lcdc;->a:Lcdc;

    const v2, 0x7f1100b7

    invoke-virtual {v1, v0, v2, v4}, Lcag;->a(Lcdc;II)Landroid/view/View;

    .line 77
    sget-object v0, Lcdc;->b:Lcdc;

    const v2, 0x7f1100b8

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    .line 78
    sget-object v0, Lcdc;->e:Lcdc;

    const v2, 0x7f1100bb

    const v3, 0x7f02009e

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    .line 79
    sget-object v0, Lcdc;->c:Lcdc;

    const v2, 0x7f1100ba

    invoke-virtual {v1, v0, v2, v4}, Lcag;->a(Lcdc;II)Landroid/view/View;

    .line 80
    iget-object v0, v1, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcai;

    invoke-direct {v2, v1}, Lcai;-><init>(Lcag;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, v1, Lcag;->c:Landroid/view/View;

    new-instance v2, Lcaj;

    invoke-direct {v2, v1}, Lcaj;-><init>(Lcag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1}, Lcag;->c()V

    .line 83
    iget-object v0, p0, Lcaq;->c:Lcag;

    new-instance v1, Lcar;

    invoke-direct {v1, p0}, Lcar;-><init>(Lcaq;)V

    .line 84
    invoke-static {}, Lhzt;->a()V

    .line 85
    iput-object v1, v0, Lcag;->j:Lcap;

    .line 86
    invoke-virtual {p0}, Lcaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcaz;

    invoke-direct {v1, p0}, Lcaz;-><init>(Lcaq;)V

    .line 87
    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    new-instance v3, Lcbf;

    invoke-direct {v3, p0, v0, v1, p1}, Lcbf;-><init>(Lcbk;Landroid/content/res/Resources;Ljig;Landroid/view/View;)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcbf;->g:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const v1, 0x7f120145

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    .line 94
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f110078

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 96
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f11006e

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbi;

    invoke-direct {v1, v3}, Lcbi;-><init>(Lcbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    .line 101
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcbf;->e:Landroid/view/Menu;

    .line 102
    iget-object v0, v3, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, v3, Lcbf;->e:Landroid/view/Menu;

    .line 106
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v2}, Lfkq;->a(Landroid/content/Context;)Ljht;

    move-result-object v1

    .line 109
    invoke-static {v2, v0, v1}, Lfki;->a(Landroid/content/Context;Landroid/view/Menu;Ljht;)Ljht;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcbf;->h:I

    .line 113
    :cond_1
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbj;

    invoke-direct {v1, v3}, Lcbj;-><init>(Lcbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 114
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcbf;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    iput-object v3, p0, Lcaq;->t:Lcbf;

    .line 117
    iget-object v0, p0, Lcaq;->b:Lccm;

    new-instance v1, Lcnz;

    invoke-direct {v1, p0}, Lcnz;-><init>(Lcaq;)V

    .line 118
    iput-object v1, v0, Lccm;->a:Lcnz;

    .line 119
    new-instance v2, Lcat;

    invoke-direct {v2, p0}, Lcat;-><init>(Lcaq;)V

    .line 120
    new-instance v0, Lcbc;

    iget-object v1, p0, Lcaq;->r:Lcgh;

    invoke-direct {v0, v1}, Lcbc;-><init>(Lcgh;)V

    iput-object v0, p0, Lcaq;->m:Lcbc;

    .line 121
    iget-object v6, p0, Lcaq;->j:Lcca;

    .line 122
    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcaq;->b:Lccm;

    iget-object v4, p0, Lcaq;->m:Lcbc;

    iget-object v3, p0, Lcaq;->p:Ladj;

    .line 124
    iput-object v0, v6, Lcca;->e:Landroid/content/Context;

    .line 125
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object v0, v6, Lcca;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcca;->a(Landroid/content/res/Configuration;)I

    move-result v7

    .line 127
    new-instance v8, Lth;

    iget-object v0, v6, Lcca;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lth;-><init>(I)V

    .line 128
    iget-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V

    .line 129
    new-instance v0, Lcci;

    iget-object v5, v6, Lcca;->b:Lccc;

    invoke-direct/range {v0 .. v5}, Lcci;-><init>(Lccm;Ljig;Ladj;Lcbc;Lccc;)V

    iput-object v0, v6, Lcca;->d:Lcci;

    .line 130
    iget-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lcca;->d:Lcci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Luo;)V

    .line 131
    new-instance v0, Lccb;

    invoke-direct {v0, v6, v7}, Lccb;-><init>(Lcca;I)V

    .line 132
    iput-object v0, v8, Lth;->a:Ltk;

    .line 133
    invoke-virtual {v6, v7}, Lcca;->b(I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcca;->f:Z

    .line 136
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget-object v1, p0, Lcaq;->k:Lcbn;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 138
    iput-object p1, v1, Lcbn;->e:Landroid/view/ViewGroup;

    .line 139
    iput-object v0, v1, Lcbn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140
    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    .line 141
    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lja;

    invoke-direct {v3}, Lja;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lja;)V

    .line 142
    const v0, 0x7f0e00cc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcbn;->i:Landroid/view/View;

    .line 143
    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbo;

    invoke-direct {v3, v1}, Lcbo;-><init>(Lcbn;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    .line 144
    invoke-virtual {v1, v9}, Lcbn;->a(I)V

    .line 145
    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbx;

    .line 146
    invoke-direct {v3, v1}, Lcbx;-><init>(Lcbn;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lib;)V

    .line 148
    iput-object v2, v1, Lcbn;->h:Landroid/content/Context;

    .line 149
    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcbp;

    invoke-direct {v2, v1}, Lcbp;-><init>(Lcbn;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    goto/16 :goto_0
.end method
