.class public final Lccb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v3, Lfql;

    invoke-direct {v3}, Lfql;-><init>()V

    .line 5
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v4, Lfqw;->i:Lfqw;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 14
    invoke-static {p0, v0}, Lfre;->a(Landroid/content/Context;Landroid/net/Uri;)Lfrd;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    sget-object v4, Lfre;->a:Lfrd;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 26
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lfqy;->h:Landroid/net/Uri;

    .line 28
    invoke-static {p0, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfql;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 30
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lfqy;->g:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lfqy;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v6

    .line 37
    iget-object v6, v6, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v7, Lfqw;->l:Lfqw;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    iput-boolean v1, v3, Lfql;->l:Z

    move v2, v1

    .line 49
    :cond_1
    :goto_1
    or-int/2addr v2, v0

    .line 67
    :cond_2
    :goto_2
    iput-boolean v1, v3, Lfql;->a:Z

    .line 68
    invoke-virtual {v3}, Lfql;->a()Lfqk;

    move-result-object v0

    invoke-interface {p1, v0}, Lfqu;->a(Lfqk;)V

    .line 69
    return v2

    .line 18
    :cond_3
    iput-boolean v1, v3, Lfql;->f:Z

    .line 19
    iget-boolean v4, v0, Lfrd;->b:Z

    .line 20
    iput-boolean v4, v3, Lfql;->g:Z

    .line 21
    iget-boolean v0, v0, Lfrd;->a:Z

    .line 22
    iput-boolean v0, v3, Lfql;->h:Z

    move v0, v1

    .line 23
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {v4}, Lkk;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    iput-boolean v1, v3, Lfql;->m:Z

    move v2, v1

    .line 47
    goto :goto_1

    .line 50
    :cond_5
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v4, Lfqw;->j:Lfqw;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    .line 56
    invoke-static {v3, v0}, Lfqm;->a(Lfql;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 57
    :cond_6
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v4, Lfqw;->k:Lfqw;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, Lfqu;->a()I

    move-result v0

    sget v4, Lbl;->bh:I

    if-ne v0, v4, :cond_2

    .line 62
    iput-boolean v1, v3, Lfql;->j:Z

    move-object v0, p1

    .line 63
    check-cast v0, Lcaq;

    invoke-virtual {v0}, Lcaq;->d()I

    move-result v0

    .line 64
    iput v0, v3, Lfql;->k:I

    move v2, v1

    .line 65
    goto :goto_2
.end method
