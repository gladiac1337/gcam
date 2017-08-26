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

    .prologue
    .line 1
    iput-object p1, p0, Lbrf;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcda;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 189
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 190
    iget-object v1, v1, Lbqv;->m:Lgjf;

    .line 191
    invoke-interface {v1, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, p1}, Lfhs;->c(Landroid/net/Uri;)V

    .line 214
    :goto_0
    return v0

    .line 195
    :cond_0
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    .line 196
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

    .line 197
    iget-object v2, p0, Lbrf;->a:Lbqv;

    .line 198
    iget-object v2, v2, Lbqv;->H:Lcci;

    .line 199
    invoke-virtual {v2, v1}, Lcci;->a(Landroid/net/Uri;)Lcch;

    move-result-object v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    .line 202
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

    .line 204
    :cond_1
    sget-object v0, Lcda;->c:Lcda;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 205
    iget-object v0, v0, Lbqv;->K:Lcgs;

    .line 206
    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 207
    iget-object v0, v0, Lbqv;->B:Lchb;

    .line 208
    invoke-interface {p2}, Lcda;->c()Lfqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lchb;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 210
    iget-object v0, v0, Lbqv;->m:Lgjf;

    .line 211
    invoke-interface {v0, p1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    .line 212
    iput-object v0, v2, Lcch;->a:Lilc;

    .line 213
    :cond_2
    invoke-virtual {p0, p2, v2}, Lbrf;->a(Lcda;Lfqu;)V

    .line 214
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lcda;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 216
    iget-object v0, v0, Lbqv;->m:Lgjf;

    .line 217
    invoke-interface {v0, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 219
    iget-object v1, v1, Lbqv;->I:Lcct;

    .line 220
    invoke-virtual {v1, v0}, Lcct;->a(Landroid/net/Uri;)Lcco;

    move-result-object v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    .line 223
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

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p2, v1}, Lbrf;->a(Lcda;Lfqu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 136
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 137
    new-instance v1, Lhja;

    .line 138
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

    .line 139
    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 142
    iget-boolean v1, v0, Lbqv;->V:Z

    if-nez v1, :cond_0

    .line 143
    iget-object v1, v0, Lbqv;->g:Landroid/os/Handler;

    new-instance v2, Lbrh;

    invoke-direct {v2, v0, p1, p2}, Lbrh;-><init>(Lbqv;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 61
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

    .line 62
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    .line 63
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 64
    iget-object v1, v0, Lbqv;->z:Lcgk;

    .line 66
    iget-object v0, v1, Lcgk;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, v1, Lcgk;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 69
    invoke-interface {v0}, Lchb;->a()I

    move-result v0

    .line 70
    iget-object v2, v1, Lcgk;->e:Lfhs;

    invoke-interface {v2, v0}, Lfhs;->d(I)Lcda;

    move-result-object v2

    .line 71
    sget-object v3, Lcda;->c:Lcda;

    if-eq v2, v3, :cond_0

    .line 72
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, v2, Lfqy;->h:Landroid/net/Uri;

    .line 76
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v1, Lcgk;->h:Lgjf;

    .line 78
    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    .line 79
    invoke-interface {v0, v2}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v1, Lcgk;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 111
    if-gez p2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 114
    iget-object v0, v0, Lbqv;->B:Lchb;

    .line 115
    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    .line 116
    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    .line 117
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 122
    invoke-virtual {v0, p2}, Lbqv;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgff;Lfpk;)V
    .locals 8

    .prologue
    .line 2
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 3
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

    .line 4
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 5
    iget-object v0, v0, Lbqv;->m:Lgjf;

    .line 6
    invoke-interface {v0, p1}, Lgjf;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Lfpk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lgff;->l:Lgff;

    if-eq p2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lgff;->e:Lgff;

    if-ne p2, v2, :cond_3

    .line 16
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 17
    iget-object v0, v0, Lbqv;->m:Lgjf;

    .line 18
    invoke-static {p1, v0}, Lcar;->a(Landroid/net/Uri;Lgjf;)Lcar;

    move-result-object v5

    .line 19
    if-eqz v5, :cond_8

    .line 20
    new-instance v0, Lcaq;

    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 21
    invoke-static {v1}, Lbqv;->d(Lbqv;)Lgch;

    move-result-object v1

    iget-object v2, p0, Lbrf;->a:Lbqv;

    .line 22
    invoke-static {v2}, Lbqv;->c(Lbqv;)Lgfd;

    move-result-object v2

    iget-object v3, p0, Lbrf;->a:Lbqv;

    .line 23
    iget-object v3, v3, Lbqv;->e:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lbrf;->a:Lbqv;

    .line 25
    iget-object v4, v4, Lbqv;->D:Lcbx;

    .line 26
    iget-object v6, p0, Lbrf;->a:Lbqv;

    .line 27
    iget-object v6, v6, Lbqv;->m:Lgjf;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V

    .line 54
    :goto_2
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->a(Lfqu;)Z

    .line 56
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 57
    iget-object v0, v0, Lbqv;->x:Lerq;

    .line 58
    invoke-interface {v0}, Lerq;->c()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Liku;->a:Liku;

    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lgff;->k:Lgff;

    if-ne p2, v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 33
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

    .line 35
    :cond_4
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 36
    iget-object v1, v1, Lbqv;->I:Lcct;

    .line 37
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lcct;->d:Lgjf;

    invoke-interface {v0, p1}, Lgjf;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v0, Lccs;

    invoke-direct {v0, p1}, Lccs;-><init>(Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v0, v4}, Lccs;->a(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    .line 41
    invoke-virtual {v0, v4}, Lccs;->b(Ljava/util/Date;)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    .line 42
    invoke-virtual {v0}, Lccs;->c()Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    .line 43
    invoke-virtual {v0, v2, v3}, Lccs;->a(J)Lfqz;

    move-result-object v0

    check-cast v0, Lccs;

    .line 44
    invoke-virtual {v0}, Lccs;->a()Lccr;

    move-result-object v2

    .line 45
    new-instance v0, Lcco;

    iget-object v3, v1, Lcct;->a:Landroid/content/Context;

    iget-object v4, v1, Lcct;->b:Lcbx;

    invoke-direct {v0, v3, v4, v2, v1}, Lcco;-><init>(Landroid/content/Context;Lcbx;Lccr;Lcct;)V

    goto/16 :goto_2

    .line 47
    :cond_5
    sget-object v1, Lgff;->c:Lgff;

    if-eq p2, v1, :cond_6

    sget-object v1, Lgff;->d:Lgff;

    if-ne p2, v1, :cond_7

    .line 48
    :cond_6
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 49
    iget-object v1, v1, Lbqv;->H:Lcci;

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcci;->a(Landroid/net/Uri;ZLilc;)Lcch;

    move-result-object v0

    goto/16 :goto_2

    .line 51
    :cond_7
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 52
    iget-object v1, v1, Lbqv;->H:Lcci;

    .line 53
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

    .prologue
    .line 124
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 125
    iget-object v0, v0, Lbqv;->B:Lchb;

    .line 126
    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    .line 127
    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 131
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 134
    iget-object v1, v0, Lbqv;->L:Lcfw;

    iget-object v0, v0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcfw;->a(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Z)V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 146
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

    .line 147
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 149
    iget-object v1, v1, Lbqv;->B:Lchb;

    .line 150
    invoke-interface {v1}, Lchb;->b()Lcda;

    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbqv;->b(I)V

    .line 154
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 155
    invoke-virtual {v1, p2}, Lbqv;->a(Lgld;)V

    .line 156
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, p1}, Lfhs;->c(Landroid/net/Uri;)V

    .line 157
    :cond_0
    if-eqz p3, :cond_2

    .line 158
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->c(Lbqv;)Lgfd;

    move-result-object v1

    invoke-interface {v1, p1}, Lgfd;->a(Landroid/net/Uri;)Lejj;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v1}, Lgcf;->n()Lfrh;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1}, Lfrh;->c()V

    .line 163
    :cond_1
    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_2

    .line 164
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->b(Lcda;)V

    .line 165
    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 86
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

    .line 87
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    .line 88
    sget-object v1, Lcda;->c:Lcda;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 90
    iget-object v1, v1, Lbqv;->m:Lgjf;

    .line 91
    invoke-interface {v1, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-direct {p0, p1, v0}, Lbrf;->b(Landroid/net/Uri;Lcda;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0, p1, v0}, Lbrf;->a(Landroid/net/Uri;Lcda;)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v1

    .line 100
    instance-of v2, v1, Lcaq;

    if-eqz v2, :cond_4

    .line 102
    new-instance v1, Lbrg;

    invoke-direct {v1, p0, p2, v0, p1}, Lbrg;-><init>(Lbrf;Ljava/util/List;Lcda;Landroid/net/Uri;)V

    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 103
    iget-object v0, v0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbrg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 106
    :cond_4
    instance-of v2, v1, Lcco;

    if-eqz v2, :cond_5

    .line 107
    invoke-direct {p0, p1, v0}, Lbrf;->b(Landroid/net/Uri;Lcda;)V

    goto :goto_0

    .line 108
    :cond_5
    instance-of v1, v1, Lcch;

    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0, p1, v0}, Lbrf;->a(Landroid/net/Uri;Lcda;)Z

    goto :goto_0
.end method

.method final a(Lcda;Lfqu;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcda;->c:Lcda;

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p2}, Lfhs;->a(Lfqu;)Z

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfhs;->a(Lcda;Lfqu;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 166
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 167
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

    .line 168
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    .line 169
    sget-object v1, Lcda;->c:Lcda;

    if-ne v0, v1, :cond_0

    .line 170
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 171
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

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->b(Lcda;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 175
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 176
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

    .line 177
    iget-object v0, p0, Lbrf;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, p1}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    .line 178
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lbrf;->a:Lbqv;

    .line 180
    iget-object v0, v0, Lbqv;->m:Lgjf;

    .line 181
    invoke-interface {v0, p1}, Lgjf;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    .line 183
    :cond_0
    iget-object v1, p0, Lbrf;->a:Lbqv;

    .line 184
    iget-object v1, v1, Lbqv;->B:Lchb;

    .line 185
    invoke-interface {v1, v0}, Lchb;->b(I)Z

    .line 186
    return-void
.end method
