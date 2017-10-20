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

    .prologue
    .line 172
    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levo;->a:Ljava/lang/String;

    .line 173
    new-instance v0, Lblb;

    const-string v1, "camera.closeonphotos"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjws;Leyu;Lbio;Lbhl;Lhae;Lewh;Lidb;Lics;Landroid/app/Activity;Lfri;Lhzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levo;->e:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Levo;->f:Z

    .line 4
    iput-object p3, p0, Levo;->b:Ljws;

    .line 5
    iput-object p4, p0, Levo;->g:Leyu;

    .line 6
    iput-object p5, p0, Levo;->h:Lbio;

    .line 7
    iput-object p6, p0, Levo;->i:Lbhl;

    .line 8
    iput-object p7, p0, Levo;->j:Lhae;

    .line 9
    iput-object p8, p0, Levo;->k:Lewh;

    .line 10
    iput-object p10, p0, Levo;->l:Lics;

    .line 11
    iput-object p9, p0, Levo;->m:Lidb;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Levo;->c:Z

    .line 13
    iput-object p11, p0, Levo;->d:Landroid/app/Activity;

    .line 14
    invoke-static {p13, p12, p0}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    .prologue
    .line 163
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Levo;->c:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Levo;->d:Landroid/app/Activity;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f0e010e

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckc;

    .line 170
    invoke-interface {v0}, Lckc;->h()Lcjt;

    move-result-object v0

    invoke-interface {v0}, Lcjt;->b()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lflz;)Lfvb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 149
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lflz;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 150
    invoke-interface {p1, v0}, Lflz;->e(I)Lfvb;

    move-result-object v2

    .line 151
    if-nez v2, :cond_1

    .line 152
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

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    .line 156
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

    .line 157
    iget-object v4, p0, Levo;->k:Lewh;

    .line 158
    iget-object v4, v4, Lewh;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 159
    :goto_1
    if-eqz v3, :cond_0

    move-object v0, v2

    .line 162
    :goto_2
    return-object v0

    :cond_2
    move v3, v1

    .line 158
    goto :goto_1

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lckc;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lhzi;->a()V

    .line 17
    iget-object v0, p0, Levo;->h:Lbio;

    invoke-virtual {v0}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Levo;->c:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Levo;->c:Z

    .line 22
    new-instance v0, Levq;

    invoke-direct {v0, p0, p1}, Levq;-><init>(Levo;Lckc;)V

    invoke-interface {p1, v0}, Lckc;->a(Lclh;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lckc;->e()V

    goto :goto_0
.end method

.method final a(Lckc;Lflz;Lfvb;)V
    .locals 12

    .prologue
    .line 25
    iget-boolean v4, p0, Levo;->f:Z

    .line 27
    invoke-interface {p2}, Lflz;->c()I

    move-result v5

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 30
    invoke-interface {p2, v3}, Lflz;->e(I)Lfvb;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-virtual {v0}, Lfvf;->f()Ljkk;

    move-result-object v0

    .line 33
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

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 38
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

    .line 39
    invoke-static {v6}, Ljvr;->b(Ljava/util/Collection;)[J

    move-result-object v0

    .line 41
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lfke;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    if-eqz v4, :cond_3

    .line 45
    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 47
    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 50
    :cond_3
    iget-object v0, p0, Levo;->m:Lidb;

    invoke-interface {v0}, Lidb;->b()J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljvs;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v0, "external_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-interface {p3}, Lfvb;->j()Lfur;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 58
    iget-boolean v1, v1, Lfus;->n:Z

    .line 59
    if-eqz v1, :cond_5

    .line 60
    sget-object v0, Lgrr;->n:Lgrr;

    move-object v1, v0

    .line 103
    :goto_2
    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera_session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 107
    iget-object v4, p0, Levo;->k:Lewh;

    .line 108
    iget-object v4, v4, Lewh;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Lftr;->d()Lgrr;

    move-result-object v1

    .line 113
    :cond_4
    if-eqz v0, :cond_c

    .line 114
    invoke-interface {v0}, Lftr;->b()Landroid/net/Uri;

    move-result-object v0

    .line 117
    :goto_3
    sget-object v4, Lgvp;->c:Lgvp;

    .line 118
    iget-object v4, v4, Lgvp;->i:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
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

    .line 121
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    .line 122
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Levo;->i:Lbhl;

    .line 123
    iget-object v5, v5, Lbhl;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "processing"

    .line 125
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 128
    const-string v4, "processing_uri_intent_extra"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
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

    .line 132
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

    .line 133
    iget-object v0, p0, Levo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 134
    iget-object v0, p0, Levo;->g:Leyu;

    invoke-virtual {v0}, Lgva;->A()V

    .line 135
    iget-object v0, p0, Levo;->m:Lidb;

    .line 136
    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v4

    .line 137
    iget-boolean v4, v4, Lfvf;->i:Z

    .line 139
    invoke-interface {v0, v3, v4, v1}, Lidb;->a(Ljava/lang/String;ZLgrr;)V

    .line 140
    iget-object v0, p0, Levo;->j:Lhae;

    invoke-virtual {v0, v2}, Lhae;->b(Landroid/content/Intent;)V

    .line 141
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because we are launching filmstrip."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Levo;->l:Lics;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lics;->a(Z)V

    .line 148
    :goto_5
    return-void

    .line 62
    :cond_5
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 63
    iget-boolean v1, v1, Lfus;->j:Z

    .line 64
    if-nez v1, :cond_6

    .line 65
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 66
    iget-boolean v1, v1, Lfus;->m:Z

    .line 67
    if-nez v1, :cond_6

    .line 68
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 69
    iget-boolean v1, v1, Lfus;->l:Z

    .line 70
    if-eqz v1, :cond_7

    .line 71
    :cond_6
    sget-object v0, Lgrr;->e:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 73
    :cond_7
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 74
    iget-boolean v1, v1, Lfus;->i:Z

    .line 75
    if-eqz v1, :cond_8

    .line 76
    sget-object v0, Lgrr;->h:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 78
    :cond_8
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 79
    iget-boolean v1, v1, Lfus;->f:Z

    .line 80
    if-eqz v1, :cond_9

    .line 81
    sget-object v0, Lgrr;->f:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 83
    :cond_9
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 84
    iget-boolean v1, v1, Lfus;->g:Z

    .line 85
    if-eqz v1, :cond_a

    .line 86
    sget-object v0, Lgrr;->g:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 88
    :cond_a
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 89
    iget v1, v1, Lfus;->c:I

    .line 90
    if-lez v1, :cond_b

    .line 91
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 92
    iget v1, v1, Lfus;->e:I

    .line 93
    if-lez v1, :cond_b

    .line 94
    iget-object v1, v0, Lfur;->b:Lfus;

    .line 95
    iget v1, v1, Lfus;->d:I

    .line 96
    if-lez v1, :cond_b

    .line 97
    iget-object v0, v0, Lfur;->b:Lfus;

    .line 98
    iget-object v0, v0, Lfus;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 100
    sget-object v0, Lgrr;->m:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 101
    :cond_b
    sget-object v0, Lgrr;->a:Lgrr;

    move-object v1, v0

    goto/16 :goto_2

    .line 115
    :cond_c
    invoke-interface {p3}, Lfvb;->f()Lfvf;

    move-result-object v0

    invoke-virtual {v0}, Lfvf;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    .line 131
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 145
    :cond_e
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Levo;->c:Z

    .line 147
    invoke-interface {p1}, Lckc;->e()V

    goto :goto_5
.end method
