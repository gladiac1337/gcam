.class final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcbn;


# direct methods
.method constructor <init>(Lcbn;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbu;->b:Lcbn;

    iput-object p2, p0, Lcbu;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcbu;->b:Lcbn;

    .line 3
    iget-object v0, v0, Lcbn;->a:Lcbw;

    .line 4
    iget-object v1, p0, Lcbu;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, v0, Lcbw;->a:Lcaq;

    .line 6
    invoke-virtual {v2, v1}, Lcaq;->a(Landroid/net/Uri;)Lcdw;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcbw;->a:Lcaq;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lcbw;->a:Lcaq;

    .line 10
    iget-object v3, v3, Lcaq;->e:Lcbl;

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lcbw;->a:Lcaq;

    new-instance v4, Lcbl;

    invoke-direct {v4, v1}, Lcbl;-><init>(Lcdw;)V

    .line 13
    iput-object v4, v3, Lcaq;->e:Lcbl;

    .line 14
    iget-object v1, v0, Lcbw;->a:Lcaq;

    .line 15
    iget-object v1, v1, Lcaq;->e:Lcbl;

    .line 17
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcbl;->a:Lcdw;

    .line 18
    iget-object v4, v4, Lcfq;->c:Lcfo;

    .line 19
    iget-object v4, v4, Lcfb;->e:Lfvj;

    .line 20
    iget-object v4, v4, Lfvj;->h:Landroid/net/Uri;

    .line 21
    iget-object v1, v1, Lcbl;->a:Lcdw;

    .line 22
    iget-object v1, v1, Lcfq;->c:Lcfo;

    .line 23
    iget-object v1, v1, Lcfb;->e:Lfvj;

    .line 24
    iget-object v1, v1, Lfvj;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28
    :try_start_1
    iget-object v3, v0, Lcbw;->a:Lcaq;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcaq;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    .line 31
    :catch_0
    move-exception v3

    iget-object v3, v0, Lcbw;->a:Lcaq;

    iget-object v0, v0, Lcbw;->a:Lcaq;

    .line 32
    invoke-virtual {v0}, Lcaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1100d5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v0, v1}, Lcaq;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :cond_0
    :try_start_3
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    .line 37
    const-string v1, "Edit request already in progress"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
