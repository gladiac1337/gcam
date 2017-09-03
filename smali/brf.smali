.class final Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;


# instance fields
.field public final synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbrf;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcda;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->m:Lgjf;

    invoke-interface {v1, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, p1}, Lfhs;->c(Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbrf;->a:Lbqv;

    iget-object v2, v2, Lbqv;->H:Lcci;

    invoke-virtual {v2, v1}, Lcci;->a(Landroid/net/Uri;)Lcch;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcda;->c:Lcda;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    invoke-interface {p2}, Lcda;->c()Lfqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lchb;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    iput-object v0, v2, Lcch;->a:Lilc;

    :cond_2
    invoke-virtual {p0, p2, v2}, Lbrf;->a(Lcda;Lfqu;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lcda;)V
    .locals 4

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->I:Lcct;

    invoke-virtual {v1, v0}, Lcct;->a(Landroid/net/Uri;)Lcco;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, v1}, Lbrf;->a(Lcda;Lfqu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    new-instance v1, Lhja;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-boolean v1, v0, Lbqv;->V:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbqv;->g:Landroid/os/Handler;

    new-instance v2, Lbrh;

    invoke-direct {v2, v0, p1, p2}, Lbrh;-><init>(Lbqv;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v1, v0, Lbqv;->z:Lcgk;

    iget-object v0, v1, Lcgk;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcgk;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    invoke-interface {v0}, Lchb;->a()I

    move-result v0

    iget-object v2, v1, Lcgk;->e:Lfhs;

    invoke-interface {v2, v0}, Lfhs;->d(I)Lcda;

    move-result-object v2

    sget-object v3, Lcda;->c:Lcda;

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgk;->h:Lgjf;

    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcgk;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-virtual {v0, p2}, Lbqv;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgff;Lfpk;)V
    .locals 8

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lfpk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    :goto_1
    sget-object v1, Lgff;->l:Lgff;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lgff;->e:Lgff;

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    invoke-static {p1, v0}, Lcar;->a(Landroid/net/Uri;Lgjf;)Lcar;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Lcaq;

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->d(Lbqv;)Lgch;

    move-result-object v1

    iget-object v2, p0, Lbrf;->a:Lbqv;

    invoke-static {v2}, Lbqv;->c(Lbqv;)Lgfd;

    move-result-object v2

    iget-object v3, p0, Lbrf;->a:Lbqv;

    iget-object v3, v3, Lbqv;->e:Landroid/content/Context;

    iget-object v4, p0, Lbrf;->a:Lbqv;

    iget-object v4, v4, Lbqv;->D:Lcbx;

    iget-object v6, p0, Lbrf;->a:Lbqv;

    iget-object v6, v6, Lbqv;->m:Lgjf;

    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->a(Lfqu;)Z

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->x:Lerq;

    invoke-interface {v0}, Lerq;->c()V

    goto :goto_0

    :cond_2
    sget-object v0, Liku;->a:Liku;

    goto :goto_1

    :cond_3
    sget-object v1, Lgff;->k:Lgff;

    if-ne p2, v1, :cond_5

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->I:Lcct;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lcct;->d:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lccs;

    invoke-direct {v0, p1}, Lccs;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lccs;->a(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {v0, v4}, Lccs;->b(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {v0}, Lccs;->c()Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {v0, v2, v3}, Lccs;->a(J)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {v0}, Lccs;->a()Lccr;

    move-result-object v2

    new-instance v0, Lcco;

    iget-object v3, v1, Lcct;->a:Landroid/content/Context;

    iget-object v4, v1, Lcct;->b:Lcbx;

    invoke-direct {v0, v3, v4, v2, v1}, Lcco;-><init>(Landroid/content/Context;Lcbx;Lccr;Lcct;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lgff;->c:Lgff;

    if-eq p2, v1, :cond_6

    sget-object v1, Lgff;->d:Lgff;

    if-ne p2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->H:Lcci;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcci;->a(Landroid/net/Uri;ZLilc;)Lcch;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->H:Lcci;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcci;->a(Landroid/net/Uri;ZLilc;)Lcch;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lgld;)V
    .locals 2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v1, v0, Lbqv;->L:Lcfw;

    iget-object v0, v0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcfw;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Z)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->B:Lchb;

    invoke-interface {v1}, Lchb;->b()Lcda;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbqv;->b(I)V

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-virtual {v1, p2}, Lbqv;->a(Lgld;)V

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, p1}, Lfhs;->c(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->c(Lbqv;)Lgfd;

    move-result-object v1

    invoke-interface {v1, p1}, Lgfd;->a(Landroid/net/Uri;)Lejj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgcf;->n()Lfrh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfrh;->c()V

    :cond_1
    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->b(Lcda;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->m:Lgjf;

    invoke-interface {v1, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lbrf;->b(Landroid/net/Uri;Lcda;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lbrf;->a(Landroid/net/Uri;Lcda;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v1

    instance-of v2, v1, Lcaq;

    if-eqz v2, :cond_4

    new-instance v1, Lbrg;

    invoke-direct {v1, p0, p2, v0, p1}, Lbrg;-><init>(Lbrf;Ljava/util/List;Lcda;Landroid/net/Uri;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbrg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcco;

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lbrf;->b(Landroid/net/Uri;Lcda;)V

    goto :goto_0

    :cond_5
    instance-of v1, v1, Lcch;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lbrf;->a(Landroid/net/Uri;Lcda;)Z

    goto :goto_0
.end method

.method final a(Lcda;Lfqu;)V
    .locals 1

    sget-object v0, Lcda;->c:Lcda;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p2}, Lfhs;->a(Lfqu;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfhs;->a(Lcda;Lfqu;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->b(Lcda;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lbrf;->a:Lbqv;

    iget-object v1, v1, Lbqv;->B:Lchb;

    invoke-interface {v1, v0}, Lchb;->b(I)Z

    return-void
.end method
