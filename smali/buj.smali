.class final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuj;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcgg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 171
    iget-object v1, v1, Lbtz;->m:Lgvq;

    .line 172
    invoke-interface {v1, p1}, Lgvq;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v1

    invoke-interface {v1, p1}, Lflz;->c(Landroid/net/Uri;)V

    .line 195
    :goto_0
    return v0

    .line 176
    :cond_0
    sget-object v2, Lbtz;->a:Ljava/lang/String;

    .line 177
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

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lbuj;->a:Lbtz;

    .line 179
    iget-object v2, v2, Lbtz;->H:Lcfo;

    .line 180
    invoke-virtual {v2, v1}, Lcfo;->a(Landroid/net/Uri;)Lcfn;

    move-result-object v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    sget-object v2, Lbtz;->a:Ljava/lang/String;

    .line 183
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

    invoke-static {v2, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcgg;->c:Lcgg;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 186
    iget-object v0, v0, Lbtz;->K:Lckc;

    .line 187
    invoke-interface {v0}, Lckc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 188
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 189
    invoke-interface {p2}, Lcgg;->c()Lfvb;

    move-result-object v1

    invoke-interface {v0, v1}, Lckj;->a(Lfvb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 191
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 192
    invoke-interface {v0, p1}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    .line 193
    iput-object v0, v2, Lcfn;->a:Ljhi;

    .line 194
    :cond_2
    invoke-virtual {p0, p2, v2}, Lbuj;->a(Lcgg;Lfvb;)V

    .line 195
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lcgg;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 197
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 198
    invoke-interface {v0, p1}, Lgvq;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 200
    iget-object v1, v1, Lbtz;->I:Lcfz;

    .line 201
    invoke-virtual {v1, v0}, Lcfz;->a(Landroid/net/Uri;)Lcfu;

    move-result-object v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    .line 204
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

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, p2, v1}, Lbuj;->a(Lcgg;Lfvb;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 118
    new-instance v1, Libx;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Libx;-><init>(II)V

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

    .line 120
    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 123
    iget-boolean v1, v0, Lbtz;->V:Z

    if-nez v1, :cond_0

    .line 124
    iget-object v1, v0, Lbtz;->g:Landroid/os/Handler;

    new-instance v2, Lbul;

    invoke-direct {v2, v0, p1, p2}, Lbul;-><init>(Lbtz;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 63
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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->c(Landroid/net/Uri;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 92
    if-gez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 95
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 96
    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    .line 97
    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    .line 98
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 103
    invoke-virtual {v0, p2}, Lbtz;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgrr;Lftr;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    sget-object v0, Lbtz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 5
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 6
    invoke-interface {v0, p1}, Lgvq;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lftr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lgrr;->m:Lgrr;

    if-eq p2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lgrr;->e:Lgrr;

    if-eq p2, v2, :cond_2

    sget-object v2, Lgrr;->n:Lgrr;

    if-ne p2, v2, :cond_5

    .line 16
    :cond_2
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 17
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 18
    invoke-static {p1, v0}, Lcdx;->a(Landroid/net/Uri;Lgvq;)Lcdx;

    move-result-object v5

    .line 19
    if-eqz v5, :cond_b

    .line 20
    new-instance v0, Lcdw;

    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 21
    invoke-static {v1}, Lbtz;->d(Lbtz;)Lgop;

    move-result-object v1

    iget-object v2, p0, Lbuj;->a:Lbtz;

    .line 22
    invoke-static {v2}, Lbtz;->c(Lbtz;)Lgrp;

    move-result-object v2

    iget-object v3, p0, Lbuj;->a:Lbtz;

    .line 23
    iget-object v3, v3, Lbtz;->e:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lbuj;->a:Lbtz;

    .line 25
    iget-object v4, v4, Lbtz;->D:Lcfd;

    .line 26
    iget-object v6, p0, Lbuj;->a:Lbtz;

    .line 27
    iget-object v6, v6, Lbtz;->m:Lgvq;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcdw;-><init>(Lgop;Lgrp;Landroid/content/Context;Lcfd;Lcdx;Lgvq;)V

    :goto_2
    move-object v1, v0

    .line 55
    :goto_3
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcdw;

    if-nez v0, :cond_3

    .line 56
    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 57
    iget-wide v2, v0, Lfvf;->b:J

    .line 58
    sget-wide v4, Lcfq;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_3
    move v0, v7

    .line 59
    :goto_4
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, v1}, Lflz;->a(Lfvb;)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Lgrr;->l:Lgrr;

    if-ne p2, v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lbtz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 36
    iget-object v1, v1, Lbtz;->I:Lcfz;

    .line 37
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lcfz;->d:Lgvq;

    invoke-interface {v0, p1}, Lgvq;->e(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v0, Lcfy;

    invoke-direct {v0, p1}, Lcfy;-><init>(Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v0, v4}, Lcfy;->a(Ljava/util/Date;)Lfvg;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 41
    invoke-virtual {v0, v4}, Lcfy;->b(Ljava/util/Date;)Lfvg;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 42
    invoke-virtual {v0}, Lcfy;->c()Lfvg;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 43
    invoke-virtual {v0, v2, v3}, Lcfy;->a(J)Lfvg;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 44
    invoke-virtual {v0}, Lcfy;->a()Lcfx;

    move-result-object v2

    .line 45
    new-instance v0, Lcfu;

    iget-object v3, v1, Lcfz;->a:Landroid/content/Context;

    iget-object v4, v1, Lcfz;->b:Lcfd;

    invoke-direct {v0, v3, v4, v2, v1}, Lcfu;-><init>(Landroid/content/Context;Lcfd;Lcfx;Lcfz;)V

    move-object v1, v0

    .line 46
    goto/16 :goto_3

    .line 47
    :cond_7
    sget-object v1, Lgrr;->c:Lgrr;

    if-eq p2, v1, :cond_8

    sget-object v1, Lgrr;->d:Lgrr;

    if-ne p2, v1, :cond_9

    .line 48
    :cond_8
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 49
    iget-object v1, v1, Lbtz;->H:Lcfo;

    .line 50
    invoke-virtual {v1, p1, v7, v0}, Lcfo;->a(Landroid/net/Uri;ZLjhi;)Lcfn;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 51
    :cond_9
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 52
    iget-object v1, v1, Lbtz;->H:Lcfo;

    .line 53
    invoke-virtual {v1, p1, v8, v0}, Lcfo;->a(Landroid/net/Uri;ZLjhi;)Lcfn;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v8

    .line 58
    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lgyg;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 106
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 107
    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    .line 108
    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 115
    iget-object v1, v0, Lbtz;->L:Lcjg;

    iget-object v0, v0, Lbtz;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcjg;->a(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyg;Z)V
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 127
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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 130
    iget-object v1, v1, Lbtz;->B:Lckj;

    .line 131
    invoke-interface {v1}, Lckj;->a()Lcgg;

    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbtz;->b(I)V

    .line 135
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 136
    invoke-virtual {v1, p2}, Lbtz;->a(Lgyg;)V

    .line 137
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v1

    invoke-interface {v1, p1}, Lflz;->c(Landroid/net/Uri;)V

    .line 138
    :cond_0
    if-eqz p3, :cond_2

    .line 139
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->c(Lbtz;)Lgrp;

    move-result-object v1

    invoke-interface {v1, p1}, Lgrp;->a(Landroid/net/Uri;)Leot;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Lgon;->n()Lavk;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Lavk;->c()V

    .line 144
    :cond_1
    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v1

    invoke-interface {v1, v0}, Lflz;->b(Lcgg;)V

    .line 146
    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 67
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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    .line 69
    sget-object v1, Lcgg;->c:Lcgg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 71
    iget-object v1, v1, Lbtz;->m:Lgvq;

    .line 72
    invoke-interface {v1, p1}, Lgvq;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->c(Landroid/net/Uri;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, p1, v0}, Lbuj;->b(Landroid/net/Uri;Lcgg;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v0}, Lbuj;->a(Landroid/net/Uri;Lcgg;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcdw;

    if-eqz v2, :cond_4

    .line 83
    new-instance v1, Lbuk;

    invoke-direct {v1, p0, p2, v0, p1}, Lbuk;-><init>(Lbuj;Ljava/util/List;Lcgg;Landroid/net/Uri;)V

    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 84
    iget-object v0, v0, Lbtz;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbuk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 87
    :cond_4
    instance-of v2, v1, Lcfu;

    if-eqz v2, :cond_5

    .line 88
    invoke-direct {p0, p1, v0}, Lbuj;->b(Landroid/net/Uri;Lcgg;)V

    goto :goto_0

    .line 89
    :cond_5
    instance-of v1, v1, Lcfn;

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, p1, v0}, Lbuj;->a(Landroid/net/Uri;Lcgg;)Z

    goto :goto_0
.end method

.method final a(Lcgg;Lfvb;)V
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p2}, Lflz;->a(Lfvb;)Z

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lflz;->a(Lcgg;Lfvb;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 148
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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    .line 150
    sget-object v1, Lcgg;->c:Lcgg;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 152
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

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v1

    invoke-interface {v1, v0}, Lflz;->b(Lcgg;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 156
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 157
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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lbuj;->a:Lbtz;

    invoke-static {v0}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v0

    invoke-interface {v0, p1}, Lflz;->a(Landroid/net/Uri;)I

    move-result v0

    .line 159
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lbuj;->a:Lbtz;

    .line 161
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 162
    invoke-interface {v0, p1}, Lgvq;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->b(Lbtz;)Lflz;

    move-result-object v1

    invoke-interface {v1, v0}, Lflz;->a(Landroid/net/Uri;)I

    move-result v0

    .line 164
    :cond_0
    iget-object v1, p0, Lbuj;->a:Lbtz;

    .line 165
    iget-object v1, v1, Lbtz;->B:Lckj;

    .line 166
    invoke-interface {v1, v0}, Lckj;->b(I)Z

    .line 167
    return-void
.end method
