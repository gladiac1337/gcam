.class public final Leqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchz;
.implements Lej;


# instance fields
.field private synthetic a:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    iput-object p1, p0, Leqo;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfv;)Lfv;
    .locals 4

    invoke-virtual {p2}, Lfv;->b()I

    move-result v0

    iget-object v1, p0, Leqo;->a:Ljv;

    invoke-virtual {v1, v0}, Ljv;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lfv;->a()I

    move-result v0

    invoke-virtual {p2}, Lfv;->c()I

    move-result v2

    invoke-virtual {p2}, Lfv;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lfv;->a(IIII)Lfv;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lem;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 11

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Leqn;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    move v1, v2

    :goto_0
    invoke-interface {v0}, Lfhs;->j()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Lfhs;->e(I)Lfqu;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Leqn;->a:Ljava/lang/String;

    const/16 v5, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "filmstrip item not found at "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v5

    iget-object v5, v5, Lfqy;->h:Landroid/net/Uri;

    sget-object v7, Leqn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getting filmstrip item at index "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " with uri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Leqn;->i:Lerg;

    iget-object v7, v7, Lerg;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_d

    iget-boolean v1, v4, Leqn;->c:Z

    invoke-static {v0}, Leqn;->a(Lfhs;)[J

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    sget-object v5, Lffs;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, v0

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_2
    iget-object v0, v4, Leqn;->j:Lhjz;

    invoke-interface {v0}, Lhjz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhco;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "external_session_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, Lfqu;->j()Lfqk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->m:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->l:Z

    if-eqz v1, :cond_6

    :cond_3
    sget-object v0, Lgff;->e:Lgff;

    :goto_3
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v1

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v4, Leqn;->i:Lerg;

    iget-object v0, v0, Lerg;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfpk;->d()Lgff;

    move-result-object v1

    invoke-interface {v0}, Lfpk;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Lgje;->c:Lgje;

    iget-object v6, v6, Lgje;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Leqn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v4, Leqn;->g:Lbgb;

    iget-object v7, v7, Lbgb;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Leqn;->a:Ljava/lang/String;

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    sget-object v1, Leqn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Leqn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->A()V

    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->B()V

    iget-object v1, v4, Leqn;->j:Lhjz;

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    iget-boolean v2, v2, Lfqy;->i:Z

    invoke-interface {v1, v5, v2, v0}, Lhjz;->a(Ljava/lang/String;ZLgff;)V

    iget-object v0, v4, Leqn;->h:Lfgl;

    invoke-virtual {v0, v3}, Lfgl;->a(Landroid/content/Intent;)V

    :goto_5
    return-void

    :cond_4
    move v5, v2

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->i:Z

    if-eqz v1, :cond_7

    sget-object v0, Lgff;->g:Lgff;

    goto/16 :goto_3

    :cond_7
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->f:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->g:Z

    if-eqz v1, :cond_9

    :cond_8
    sget-object v0, Lgff;->f:Lgff;

    goto/16 :goto_3

    :cond_9
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->c:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->e:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->d:I

    if-lez v1, :cond_a

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-object v0, v0, Lfql;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lgff;->l:Lgff;

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lgff;->a:Lgff;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_c
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcgs;->f()V

    goto :goto_5

    :cond_d
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no filmstrip item at index 0."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()V
    .locals 11

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Leqn;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    move v1, v2

    :goto_0
    invoke-interface {v0}, Lfhs;->j()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Lfhs;->e(I)Lfqu;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Leqn;->a:Ljava/lang/String;

    const/16 v5, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "filmstrip item not found at "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v5

    iget-object v5, v5, Lfqy;->h:Landroid/net/Uri;

    sget-object v7, Leqn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getting filmstrip item at index "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " with uri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Leqn;->i:Lerg;

    iget-object v7, v7, Lerg;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_d

    iget-boolean v1, v4, Leqn;->c:Z

    invoke-static {v0}, Leqn;->a(Lfhs;)[J

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    sget-object v5, Lffs;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, v0

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_2
    iget-object v0, v4, Leqn;->j:Lhjz;

    invoke-interface {v0}, Lhjz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhco;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "external_session_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, Lfqu;->j()Lfqk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->m:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->l:Z

    if-eqz v1, :cond_6

    :cond_3
    sget-object v0, Lgff;->e:Lgff;

    :goto_3
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v1

    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v4, Leqn;->i:Lerg;

    iget-object v0, v0, Lerg;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfpk;->d()Lgff;

    move-result-object v1

    invoke-interface {v0}, Lfpk;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Lgje;->c:Lgje;

    iget-object v6, v6, Lgje;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Leqn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v4, Leqn;->g:Lbgb;

    iget-object v7, v7, Lbgb;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Leqn;->a:Ljava/lang/String;

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    sget-object v1, Leqn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Leqn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->A()V

    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->B()V

    iget-object v1, v4, Leqn;->j:Lhjz;

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    iget-boolean v2, v2, Lfqy;->i:Z

    invoke-interface {v1, v5, v2, v0}, Lhjz;->a(Ljava/lang/String;ZLgff;)V

    iget-object v0, v4, Leqn;->h:Lfgl;

    invoke-virtual {v0, v3}, Lfgl;->a(Landroid/content/Intent;)V

    :goto_5
    return-void

    :cond_4
    move v5, v2

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->i:Z

    if-eqz v1, :cond_7

    sget-object v0, Lgff;->g:Lgff;

    goto/16 :goto_3

    :cond_7
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->f:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget-boolean v1, v1, Lfql;->g:Z

    if-eqz v1, :cond_9

    :cond_8
    sget-object v0, Lgff;->f:Lgff;

    goto/16 :goto_3

    :cond_9
    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->c:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->e:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lfqk;->b:Lfql;

    iget v1, v1, Lfql;->d:I

    if-lez v1, :cond_a

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-object v0, v0, Lfql;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lgff;->l:Lgff;

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lgff;->a:Lgff;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_c
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcgs;->f()V

    goto :goto_5

    :cond_d
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no filmstrip item at index 0."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
