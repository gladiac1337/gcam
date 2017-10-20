.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;
.implements Lfsb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljws;

.field public c:Z

.field public d:Landroid/app/Activity;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Leyu;

.field private h:Lbio;

.field private i:Lbhl;

.field private j:Lhae;

.field private k:Lewh;

.field private l:Lics;

.field private m:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levo;->a:Ljava/lang/String;

    new-instance v0, Lblb;

    const-string v1, "camera.closeonphotos"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjws;Leyu;Lbio;Lbhl;Lhae;Lewh;Lidb;Lics;Landroid/app/Activity;Lfri;Lhzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->e:Landroid/content/Context;

    iput-boolean p2, p0, Levo;->f:Z

    iput-object p3, p0, Levo;->b:Ljws;

    iput-object p4, p0, Levo;->g:Leyu;

    iput-object p5, p0, Levo;->h:Lbio;

    iput-object p6, p0, Levo;->i:Lbhl;

    iput-object p7, p0, Levo;->j:Lhae;

    iput-object p8, p0, Levo;->k:Lewh;

    iput-object p10, p0, Levo;->l:Lics;

    iput-object p9, p0, Levo;->m:Lidb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levo;->c:Z

    iput-object p11, p0, Levo;->d:Landroid/app/Activity;

    invoke-static {p13, p12, p0}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Levo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levo;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckc;

    invoke-interface {v0}, Lckc;->h()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lflz;)Lfvb;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lflz;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Lflz;->e(I)Lfvb;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Levo;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v3

    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    sget-object v4, Levo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getting filmstrip item at index "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Levo;->k:Lewh;

    iget-object v4, v4, Lewh;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lckc;)V
    .locals 2

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Levo;->h:Lbio;

    invoke-virtual {v0}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Levo;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Levo;->c:Z

    new-instance v0, Levq;

    invoke-direct {v0, p0, p1}, Levq;-><init>(Levo;Lckc;)V

    invoke-interface {p1, v0}, Lckc;->a(Lclh;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lckc;->e()V

    goto :goto_0
.end method

.method final a(Lckc;Lflz;Lfvb;)V
    .locals 12

    iget-boolean v4, p0, Levo;->f:Z

    invoke-interface {p2}, Lflz;->c()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {p2, v3}, Lflz;->e(I)Lfvb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-virtual {v0}, Lfvf;->f()Ljkk;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v0, Levo;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items from mediastore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljvr;->b(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lfke;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, v0

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Levo;->m:Lidb;

    invoke-interface {v0}, Lidb;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvs;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "external_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p3}, Lfvb;->j()Lfur;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->n:Z

    if-eqz v1, :cond_5

    sget-object v0, Lgrr;->n:Lgrr;

    move-object v1, v0

    :goto_2
    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera_session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Levo;->k:Lewh;

    iget-object v4, v4, Lewh;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lftr;->d()Lgrr;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lftr;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    sget-object v4, Lgvp;->c:Lgvp;

    iget-object v4, v4, Lgvp;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Levo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Levo;->i:Lbhl;

    iget-object v5, v5, Lbhl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "processing"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "processing_uri_intent_extra"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v4, Levo;->a:Ljava/lang/String;

    const-string v5, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Levo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "intent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Levo;->g:Leyu;

    invoke-virtual {v0}, Lgva;->A()V

    iget-object v0, p0, Levo;->m:Lidb;

    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v4

    iget-boolean v4, v4, Lfvf;->i:Z

    invoke-interface {v0, v3, v4, v1}, Lidb;->a(Ljava/lang/String;ZLgrr;)V

    iget-object v0, p0, Levo;->j:Lhae;

    invoke-virtual {v0, v2}, Lhae;->b(Landroid/content/Intent;)V

    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because we are launching filmstrip."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levo;->l:Lics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lics;->a(Z)V

    :goto_5
    return-void

    :cond_5
    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->m:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->l:Z

    if-eqz v1, :cond_7

    :cond_6
    sget-object v0, Lgrr;->e:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->i:Z

    if-eqz v1, :cond_8

    sget-object v0, Lgrr;->h:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->f:Z

    if-eqz v1, :cond_9

    sget-object v0, Lgrr;->f:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lfur;->b:Lfus;

    iget-boolean v1, v1, Lfus;->g:Z

    if-eqz v1, :cond_a

    sget-object v0, Lgrr;->g:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lfur;->b:Lfus;

    iget v1, v1, Lfus;->c:I

    if-lez v1, :cond_b

    iget-object v1, v0, Lfur;->b:Lfus;

    iget v1, v1, Lfus;->e:I

    if-lez v1, :cond_b

    iget-object v1, v0, Lfur;->b:Lfus;

    iget v1, v1, Lfus;->d:I

    if-lez v1, :cond_b

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-object v0, v0, Lfus;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lgrr;->m:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lgrr;->a:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-virtual {v0}, Lfvf;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_e
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levo;->c:Z

    invoke-interface {p1}, Lckc;->e()V

    goto :goto_5
.end method
