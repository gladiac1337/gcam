.class final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcbm;


# direct methods
.method constructor <init>(Lcbm;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcbt;->b:Lcbm;

    iput-object p2, p0, Lcbt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcbt;->b:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcbv;

    iget-object v1, p0, Lcbt;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcbv;->a:Lcap;

    invoke-virtual {v2, v1}, Lcap;->a(Landroid/net/Uri;)Lcdv;

    move-result-object v1

    iget-object v2, v0, Lcbv;->a:Lcap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcbv;->a:Lcap;

    iget-object v3, v3, Lcap;->d:Lcbk;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcbv;->a:Lcap;

    new-instance v4, Lcbk;

    invoke-direct {v4, v1}, Lcbk;-><init>(Lcdv;)V

    iput-object v4, v3, Lcap;->d:Lcbk;

    iget-object v1, v0, Lcbv;->a:Lcap;

    iget-object v1, v1, Lcap;->d:Lcbk;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcbk;->a:Lcdv;

    iget-object v4, v4, Lcfp;->c:Lcfn;

    iget-object v4, v4, Lcfa;->e:Lfvf;

    iget-object v4, v4, Lfvf;->h:Landroid/net/Uri;

    iget-object v1, v1, Lcbk;->a:Lcdv;

    iget-object v1, v1, Lcfp;->c:Lcfn;

    iget-object v1, v1, Lcfa;->e:Lfvf;

    iget-object v1, v1, Lfvf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Lcbv;->a:Lcap;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcap;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v3

    iget-object v3, v0, Lcbv;->a:Lcap;

    iget-object v0, v0, Lcbv;->a:Lcap;

    invoke-virtual {v0}, Lcap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1100d5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcap;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    sget-object v0, Lcap;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
