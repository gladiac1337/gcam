.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuk;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcgh;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 171
    iget-object v1, v1, Lbua;->m:Lgvx;

    .line 172
    invoke-interface {v1, p1}, Lgvx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1, p1}, Lfmd;->c(Landroid/net/Uri;)V

    .line 195
    :goto_0
    return v0

    .line 176
    :cond_0
    sget-object v2, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lbuk;->a:Lbua;

    .line 179
    iget-object v2, v2, Lbua;->H:Lcfp;

    .line 180
    invoke-virtual {v2, v1}, Lcfp;->a(Landroid/net/Uri;)Lcfo;

    move-result-object v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    sget-object v2, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcgh;->c:Lcgh;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 186
    iget-object v0, v0, Lbua;->K:Lckd;

    .line 187
    invoke-interface {v0}, Lckd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 188
    iget-object v0, v0, Lbua;->B:Lckk;

    .line 189
    invoke-interface {p2}, Lcgh;->c()Lfvf;

    move-result-object v1

    invoke-interface {v0, v1}, Lckk;->a(Lfvf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 191
    iget-object v0, v0, Lbua;->m:Lgvx;

    .line 192
    invoke-interface {v0, p1}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    .line 193
    iput-object v0, v2, Lcfo;->a:Ljht;

    .line 194
    :cond_2
    invoke-virtual {p0, p2, v2}, Lbuk;->a(Lcgh;Lfvf;)V

    .line 195
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/net/Uri;Lcgh;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 197
    iget-object v0, v0, Lbua;->m:Lgvx;

    .line 198
    invoke-interface {v0, p1}, Lgvx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 200
    iget-object v1, v1, Lbua;->I:Lcga;

    .line 201
    invoke-virtual {v1, v0}, Lcga;->a(Landroid/net/Uri;)Lcfv;

    move-result-object v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    sget-object v1, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, p2, v1}, Lbuk;->a(Lcgh;Lfvf;)V

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
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 118
    new-instance v1, Lici;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lici;-><init>(II)V

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
    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 123
    iget-boolean v1, v0, Lbua;->V:Z

    if-nez v1, :cond_0

    .line 124
    iget-object v1, v0, Lbua;->g:Landroid/os/Handler;

    new-instance v2, Lbum;

    invoke-direct {v2, v0, p1, p2}, Lbum;-><init>(Lbua;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->c(Landroid/net/Uri;)V

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
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 95
    iget-object v0, v0, Lbua;->B:Lckk;

    .line 96
    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v0

    .line 97
    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_0

    .line 98
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 103
    invoke-virtual {v0, p2}, Lbua;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgry;Lftv;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 5
    iget-object v0, v0, Lbua;->m:Lgvx;

    .line 6
    invoke-interface {v0, p1}, Lgvx;->h(Landroid/net/Uri;)Z

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
    invoke-interface {p3}, Lftv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lgry;->m:Lgry;

    if-eq p2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lgry;->e:Lgry;

    if-eq p2, v2, :cond_2

    sget-object v2, Lgry;->n:Lgry;

    if-ne p2, v2, :cond_5

    .line 16
    :cond_2
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 17
    iget-object v0, v0, Lbua;->m:Lgvx;

    .line 18
    invoke-static {p1, v0}, Lcdy;->a(Landroid/net/Uri;Lgvx;)Lcdy;

    move-result-object v5

    .line 19
    if-eqz v5, :cond_b

    .line 20
    new-instance v0, Lcdx;

    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 21
    invoke-static {v1}, Lbua;->d(Lbua;)Lgow;

    move-result-object v1

    iget-object v2, p0, Lbuk;->a:Lbua;

    .line 22
    invoke-static {v2}, Lbua;->c(Lbua;)Lgrw;

    move-result-object v2

    iget-object v3, p0, Lbuk;->a:Lbua;

    .line 23
    iget-object v3, v3, Lbua;->e:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lbuk;->a:Lbua;

    .line 25
    iget-object v4, v4, Lbua;->D:Lcfe;

    .line 26
    iget-object v6, p0, Lbuk;->a:Lbua;

    .line 27
    iget-object v6, v6, Lbua;->m:Lgvx;

    .line 28
    invoke-direct/range {v0 .. v6}, Lcdx;-><init>(Lgow;Lgrw;Landroid/content/Context;Lcfe;Lcdy;Lgvx;)V

    :goto_2
    move-object v1, v0

    .line 55
    :goto_3
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcdx;

    if-nez v0, :cond_3

    .line 56
    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 57
    iget-wide v2, v0, Lfvj;->b:J

    .line 58
    sget-wide v4, Lcfr;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_3
    move v0, v7

    .line 59
    :goto_4
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfmd;->a(Lfvf;)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Lgry;->l:Lgry;

    if-ne p2, v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 36
    iget-object v1, v1, Lbua;->I:Lcga;

    .line 37
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lcga;->d:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->e(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v0, v4}, Lcfz;->a(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 41
    invoke-virtual {v0, v4}, Lcfz;->b(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 42
    invoke-virtual {v0}, Lcfz;->c()Lfvk;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 43
    invoke-virtual {v0, v2, v3}, Lcfz;->a(J)Lfvk;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 44
    invoke-virtual {v0}, Lcfz;->a()Lcfy;

    move-result-object v2

    .line 45
    new-instance v0, Lcfv;

    iget-object v3, v1, Lcga;->a:Landroid/content/Context;

    iget-object v4, v1, Lcga;->b:Lcfe;

    invoke-direct {v0, v3, v4, v2, v1}, Lcfv;-><init>(Landroid/content/Context;Lcfe;Lcfy;Lcga;)V

    move-object v1, v0

    .line 46
    goto/16 :goto_3

    .line 47
    :cond_7
    sget-object v1, Lgry;->c:Lgry;

    if-eq p2, v1, :cond_8

    sget-object v1, Lgry;->d:Lgry;

    if-ne p2, v1, :cond_9

    .line 48
    :cond_8
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 49
    iget-object v1, v1, Lbua;->H:Lcfp;

    .line 50
    invoke-virtual {v1, p1, v7, v0}, Lcfp;->a(Landroid/net/Uri;ZLjht;)Lcfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 51
    :cond_9
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 52
    iget-object v1, v1, Lbua;->H:Lcfp;

    .line 53
    invoke-virtual {v1, p1, v8, v0}, Lcfp;->a(Landroid/net/Uri;ZLjht;)Lcfo;

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

.method public final a(Landroid/net/Uri;Lgyr;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 106
    iget-object v0, v0, Lbua;->B:Lckk;

    .line 107
    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v0

    .line 108
    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 115
    iget-object v1, v0, Lbua;->L:Lcjh;

    iget-object v0, v0, Lbua;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcjh;->a(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;Z)V
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 130
    iget-object v1, v1, Lbua;->B:Lckk;

    .line 131
    invoke-interface {v1}, Lckk;->a()Lcgh;

    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbua;->b(I)V

    .line 135
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 136
    invoke-virtual {v1, p2}, Lbua;->a(Lgyr;)V

    .line 137
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1, p1}, Lfmd;->c(Landroid/net/Uri;)V

    .line 138
    :cond_0
    if-eqz p3, :cond_2

    .line 139
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->c(Lbua;)Lgrw;

    move-result-object v1

    invoke-interface {v1, p1}, Lgrw;->a(Landroid/net/Uri;)Leou;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Lgou;->n()Lavl;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Lavl;->c()V

    .line 144
    :cond_1
    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfmd;->b(Lcgh;)V

    .line 146
    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    .line 69
    sget-object v1, Lcgh;->c:Lcgh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 71
    iget-object v1, v1, Lbua;->m:Lgvx;

    .line 72
    invoke-interface {v1, p1}, Lgvx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->c(Landroid/net/Uri;)V

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
    invoke-direct {p0, p1, v0}, Lbuk;->b(Landroid/net/Uri;Lcgh;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v0}, Lbuk;->a(Landroid/net/Uri;Lcgh;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcdx;

    if-eqz v2, :cond_4

    .line 83
    new-instance v1, Lbul;

    invoke-direct {v1, p0, p2, v0, p1}, Lbul;-><init>(Lbuk;Ljava/util/List;Lcgh;Landroid/net/Uri;)V

    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 84
    iget-object v0, v0, Lbua;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lbul;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 87
    :cond_4
    instance-of v2, v1, Lcfv;

    if-eqz v2, :cond_5

    .line 88
    invoke-direct {p0, p1, v0}, Lbuk;->b(Landroid/net/Uri;Lcgh;)V

    goto :goto_0

    .line 89
    :cond_5
    instance-of v1, v1, Lcfo;

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, p1, v0}, Lbuk;->a(Landroid/net/Uri;Lcgh;)Z

    goto :goto_0
.end method

.method final a(Lcgh;Lfvf;)V
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p2}, Lfmd;->a(Lfvf;)Z

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfmd;->a(Lcgh;Lfvf;)V

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
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    .line 150
    sget-object v1, Lcgh;->c:Lcgh;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfmd;->b(Lcgh;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 156
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lbuk;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmd;->a(Landroid/net/Uri;)I

    move-result v0

    .line 159
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lbuk;->a:Lbua;

    .line 161
    iget-object v0, v0, Lbua;->m:Lgvx;

    .line 162
    invoke-interface {v0, p1}, Lgvx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfmd;->a(Landroid/net/Uri;)I

    move-result v0

    .line 164
    :cond_0
    iget-object v1, p0, Lbuk;->a:Lbua;

    .line 165
    iget-object v1, v1, Lbua;->B:Lckk;

    .line 166
    invoke-interface {v1, v0}, Lckk;->b(I)Z

    .line 167
    return-void
.end method
