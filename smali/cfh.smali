.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvb;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lfus;

    invoke-direct {v3}, Lfus;-><init>()V

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v0

    iget-object v0, v0, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvd;->i:Lfvd;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, Lfvl;->a(Landroid/content/Context;Landroid/net/Uri;)Lfvk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lfvl;->a:Lfvk;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v4

    iget-object v4, v4, Lfvf;->h:Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfus;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v4

    iget-object v4, v4, Lfvf;->g:Ljava/lang/String;

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v5

    iget-object v5, v5, Lfvf;->c:Ljava/lang/String;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v6

    iget-object v6, v6, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v7, Lfvd;->l:Lfvd;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, v3, Lfus;->l:Z

    move v2, v1

    :cond_1
    :goto_1
    or-int/2addr v0, v2

    invoke-static {v3, p1}, Lccu;->a(Lfus;Lfvb;)Z

    move-result v2

    or-int/2addr v2, v0

    :cond_2
    :goto_2
    iput-boolean v1, v3, Lfus;->a:Z

    invoke-virtual {v3}, Lfus;->a()Lfur;

    move-result-object v0

    invoke-interface {p1, v0}, Lfvb;->a(Lfur;)V

    return v2

    :cond_3
    iput-boolean v1, v3, Lfus;->f:Z

    iget-boolean v4, v0, Lfvk;->b:Z

    iput-boolean v4, v3, Lfus;->g:Z

    iget-boolean v0, v0, Lfvk;->a:Z

    iput-boolean v0, v3, Lfus;->h:Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lfsl;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lfus;->m:Z

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v0

    iget-object v0, v0, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvd;->j:Lfvd;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lfut;->a(Lfus;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v0

    iget-object v0, v0, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvd;->k:Lfvd;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfvb;->a()I

    move-result v0

    sget v4, Leh;->ba:I

    if-ne v0, v4, :cond_2

    iput-boolean v1, v3, Lfus;->j:Z

    move-object v0, p1

    check-cast v0, Lcdw;

    invoke-virtual {v0}, Lcdw;->d()I

    move-result v0

    iput v0, v3, Lfus;->k:I

    invoke-static {v3, p1}, Lccu;->a(Lfus;Lfvb;)Z

    move v2, v1

    goto :goto_2
.end method
