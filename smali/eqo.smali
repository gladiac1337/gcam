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

    .prologue
    .line 239
    iput-object p1, p0, Leqo;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfv;)Lfv;
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p2}, Lfv;->b()I

    move-result v0

    .line 241
    iget-object v1, p0, Leqo;->a:Ljv;

    invoke-virtual {v1, v0}, Ljv;->i(I)I

    move-result v1

    .line 242
    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p2}, Lfv;->a()I

    move-result v0

    .line 245
    invoke-virtual {p2}, Lfv;->c()I

    move-result v2

    .line 246
    invoke-virtual {p2}, Lfv;->d()I

    move-result v3

    .line 247
    invoke-virtual {p2, v0, v1, v2, v3}, Lfv;->a(IIII)Lfv;

    move-result-object p2

    .line 248
    :cond_0
    invoke-static {p1, p2}, Lem;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v0, Leqn;->a:Ljava/lang/String;

    .line 2
    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v4, Leqn;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    move v1, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Lfhs;->j()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 7
    invoke-interface {v0, v1}, Lfhs;->e(I)Lfqu;

    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
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

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lfqy;->h:Landroid/net/Uri;

    .line 13
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

    .line 14
    iget-object v7, v4, Leqn;->i:Lerg;

    .line 15
    iget-object v7, v7, Lerg;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v6

    .line 16
    :goto_1
    if-eqz v5, :cond_0

    move-object v2, v3

    .line 21
    :goto_2
    if-eqz v2, :cond_d

    .line 22
    iget-boolean v1, v4, Leqn;->c:Z

    .line 23
    invoke-static {v0}, Leqn;->a(Lfhs;)[J

    move-result-object v0

    .line 25
    new-instance v3, Landroid/content/Intent;

    sget-object v5, Lffs;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 30
    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 33
    :cond_2
    iget-object v0, v4, Leqn;->j:Lhjz;

    invoke-interface {v0}, Lhjz;->b()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lhco;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 36
    const-string v0, "external_session_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-interface {v2}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 41
    iget-boolean v1, v1, Lfql;->j:Z

    .line 42
    if-nez v1, :cond_3

    .line 43
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 44
    iget-boolean v1, v1, Lfql;->m:Z

    .line 45
    if-nez v1, :cond_3

    .line 46
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 47
    iget-boolean v1, v1, Lfql;->l:Z

    .line 48
    if-eqz v1, :cond_6

    .line 49
    :cond_3
    sget-object v0, Lgff;->e:Lgff;

    .line 79
    :goto_3
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 83
    iget-object v0, v4, Leqn;->i:Lerg;

    .line 84
    iget-object v0, v0, Lerg;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 86
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Lfpk;->d()Lgff;

    move-result-object v1

    .line 88
    invoke-interface {v0}, Lfpk;->b()Landroid/net/Uri;

    move-result-object v0

    .line 89
    sget-object v6, Lgje;->c:Lgje;

    .line 90
    iget-object v6, v6, Lgje;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
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

    .line 93
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 94
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v4, Leqn;->g:Lbgb;

    .line 95
    iget-object v7, v7, Lbgb;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    .line 97
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 100
    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
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

    .line 104
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

    .line 105
    iget-object v1, v4, Leqn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 106
    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->A()V

    .line 107
    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->B()V

    .line 108
    iget-object v1, v4, Leqn;->j:Lhjz;

    .line 109
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 110
    iget-boolean v2, v2, Lfqy;->i:Z

    .line 112
    invoke-interface {v1, v5, v2, v0}, Lhjz;->a(Ljava/lang/String;ZLgff;)V

    .line 113
    iget-object v0, v4, Leqn;->h:Lfgl;

    invoke-virtual {v0, v3}, Lfgl;->a(Landroid/content/Intent;)V

    .line 119
    :goto_5
    return-void

    :cond_4
    move v5, v2

    .line 15
    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    .line 19
    goto/16 :goto_2

    .line 51
    :cond_6
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 52
    iget-boolean v1, v1, Lfql;->i:Z

    .line 53
    if-eqz v1, :cond_7

    .line 54
    sget-object v0, Lgff;->g:Lgff;

    goto/16 :goto_3

    .line 56
    :cond_7
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 57
    iget-boolean v1, v1, Lfql;->f:Z

    .line 58
    if-nez v1, :cond_8

    .line 59
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 60
    iget-boolean v1, v1, Lfql;->g:Z

    .line 61
    if-eqz v1, :cond_9

    .line 62
    :cond_8
    sget-object v0, Lgff;->f:Lgff;

    goto/16 :goto_3

    .line 64
    :cond_9
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 65
    iget v1, v1, Lfql;->c:I

    .line 66
    if-lez v1, :cond_a

    .line 67
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 68
    iget v1, v1, Lfql;->e:I

    .line 69
    if-lez v1, :cond_a

    .line 70
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 71
    iget v1, v1, Lfql;->d:I

    .line 72
    if-lez v1, :cond_a

    .line 73
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 74
    iget-object v0, v0, Lfql;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 76
    sget-object v0, Lgff;->l:Lgff;

    goto/16 :goto_3

    .line 77
    :cond_a
    sget-object v0, Lgff;->a:Lgff;

    goto/16 :goto_3

    .line 103
    :cond_b
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 115
    :cond_c
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v4}, Lcgs;->f()V

    goto :goto_5

    .line 118
    :cond_d
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no filmstrip item at index 0."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 120
    sget-object v0, Leqn;->a:Ljava/lang/String;

    .line 121
    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v4, Leqn;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    move v1, v2

    .line 125
    :goto_0
    invoke-interface {v0}, Lfhs;->j()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 126
    invoke-interface {v0, v1}, Lfhs;->e(I)Lfqu;

    move-result-object v3

    .line 127
    if-nez v3, :cond_1

    .line 128
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

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v5

    .line 130
    iget-object v5, v5, Lfqy;->h:Landroid/net/Uri;

    .line 132
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

    .line 133
    iget-object v7, v4, Leqn;->i:Lerg;

    .line 134
    iget-object v7, v7, Lerg;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v6

    .line 135
    :goto_1
    if-eqz v5, :cond_0

    move-object v2, v3

    .line 140
    :goto_2
    if-eqz v2, :cond_d

    .line 141
    iget-boolean v1, v4, Leqn;->c:Z

    .line 142
    invoke-static {v0}, Leqn;->a(Lfhs;)[J

    move-result-object v0

    .line 144
    new-instance v3, Landroid/content/Intent;

    sget-object v5, Lffs;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    if-eqz v1, :cond_2

    .line 147
    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 152
    :cond_2
    iget-object v0, v4, Leqn;->j:Lhjz;

    invoke-interface {v0}, Lhjz;->b()J

    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lhco;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v0, "external_session_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-interface {v2}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 159
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 160
    iget-boolean v1, v1, Lfql;->j:Z

    .line 161
    if-nez v1, :cond_3

    .line 162
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 163
    iget-boolean v1, v1, Lfql;->m:Z

    .line 164
    if-nez v1, :cond_3

    .line 165
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 166
    iget-boolean v1, v1, Lfql;->l:Z

    .line 167
    if-eqz v1, :cond_6

    .line 168
    :cond_3
    sget-object v0, Lgff;->e:Lgff;

    .line 198
    :goto_3
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v1

    .line 199
    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    .line 201
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 202
    iget-object v0, v4, Leqn;->i:Lerg;

    .line 203
    iget-object v0, v0, Lerg;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 205
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v0}, Lfpk;->d()Lgff;

    move-result-object v1

    .line 207
    invoke-interface {v0}, Lfpk;->b()Landroid/net/Uri;

    move-result-object v0

    .line 208
    sget-object v6, Lgje;->c:Lgje;

    .line 209
    iget-object v6, v6, Lgje;->i:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
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

    .line 212
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 213
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v4, Leqn;->g:Lbgb;

    .line 214
    iget-object v7, v7, Lbgb;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    .line 216
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 219
    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
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

    .line 223
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

    .line 224
    iget-object v1, v4, Leqn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 225
    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->A()V

    .line 226
    iget-object v1, v4, Leqn;->e:Lets;

    invoke-virtual {v1}, Lgir;->B()V

    .line 227
    iget-object v1, v4, Leqn;->j:Lhjz;

    .line 228
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 229
    iget-boolean v2, v2, Lfqy;->i:Z

    .line 231
    invoke-interface {v1, v5, v2, v0}, Lhjz;->a(Ljava/lang/String;ZLgff;)V

    .line 232
    iget-object v0, v4, Leqn;->h:Lfgl;

    invoke-virtual {v0, v3}, Lfgl;->a(Landroid/content/Intent;)V

    .line 238
    :goto_5
    return-void

    :cond_4
    move v5, v2

    .line 134
    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    .line 138
    goto/16 :goto_2

    .line 170
    :cond_6
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 171
    iget-boolean v1, v1, Lfql;->i:Z

    .line 172
    if-eqz v1, :cond_7

    .line 173
    sget-object v0, Lgff;->g:Lgff;

    goto/16 :goto_3

    .line 175
    :cond_7
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 176
    iget-boolean v1, v1, Lfql;->f:Z

    .line 177
    if-nez v1, :cond_8

    .line 178
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 179
    iget-boolean v1, v1, Lfql;->g:Z

    .line 180
    if-eqz v1, :cond_9

    .line 181
    :cond_8
    sget-object v0, Lgff;->f:Lgff;

    goto/16 :goto_3

    .line 183
    :cond_9
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 184
    iget v1, v1, Lfql;->c:I

    .line 185
    if-lez v1, :cond_a

    .line 186
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 187
    iget v1, v1, Lfql;->e:I

    .line 188
    if-lez v1, :cond_a

    .line 189
    iget-object v1, v0, Lfqk;->b:Lfql;

    .line 190
    iget v1, v1, Lfql;->d:I

    .line 191
    if-lez v1, :cond_a

    .line 192
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 193
    iget-object v0, v0, Lfql;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 195
    sget-object v0, Lgff;->l:Lgff;

    goto/16 :goto_3

    .line 196
    :cond_a
    sget-object v0, Lgff;->a:Lgff;

    goto/16 :goto_3

    .line 222
    :cond_b
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 234
    :cond_c
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v4}, Lcgs;->f()V

    goto :goto_5

    .line 237
    :cond_d
    sget-object v0, Leqn;->a:Ljava/lang/String;

    const-string v1, "no filmstrip item at index 0."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
