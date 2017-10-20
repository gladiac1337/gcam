.class final Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lcjm;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcjm;->a:Lcjj;

    iget-object v0, v0, Lcjj;->c:Lcjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjm;->a:Lcjj;

    iget-object v0, v0, Lcjj;->c:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v1

    sget-object v2, Lcgg;->c:Lcgg;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcgg;->c()Lfvb;

    move-result-object v2

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v3

    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lfvb;->j()Lfur;

    move-result-object v4

    iget-object v4, v4, Lfur;->b:Lfus;

    iget-boolean v4, v4, Lfus;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcjk;->a:Lbtz;

    iget-object v4, v4, Lbtz;->G:Lfkn;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcjk;->a:Lbtz;

    iget-object v1, v1, Lbtz;->G:Lfkn;

    iget-object v0, v0, Lcjk;->a:Lbtz;

    iget-object v0, v0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Lfkn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lfvb;->j()Lfur;

    move-result-object v4

    iget-object v4, v4, Lfur;->b:Lfus;

    iget-boolean v4, v4, Lfus;->i:Z

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcjk;->a:Lbtz;

    iget-object v1, v1, Lbtz;->G:Lfkn;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lfkn;->e:Lbtw;

    invoke-interface {v4}, Lbtw;->b()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lfkn;->e:Lbtw;

    invoke-interface {v1, v2}, Lbtw;->a(Landroid/content/Intent;)V

    iget-object v1, v0, Lcjk;->a:Lbtz;

    iget-object v1, v1, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v3}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcjk;->a:Lbtz;

    iget-object v1, v1, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcjk;->a:Lbtz;

    iget-object v2, v0, Lbtz;->y:Lcjj;

    iget-object v0, v2, Lcjj;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v1, Lcma;->c:Lcma;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcjj;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v4, Lcma;->c:Lcma;

    iget-object v1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cling does not exist for the given viewer type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setVisibility(I)V

    iget-object v1, v2, Lcjj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lfvb;->j()Lfur;

    move-result-object v2

    iget-object v2, v2, Lfur;->b:Lfus;

    iget-boolean v2, v2, Lfus;->j:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcjk;->a:Lbtz;

    invoke-virtual {v0, v1}, Lbtz;->a(Lcgg;)V

    goto/16 :goto_0
.end method
