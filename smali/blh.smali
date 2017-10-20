.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final a(Lbkw;)Ljhi;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v6, -0x80000000

    iget-object v1, p0, Lblh;->a:Lblf;

    iget-object v0, v1, Lblf;->a:Lbku;

    invoke-virtual {v0, p1}, Lbku;->a(Lbky;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_1
    return-object v0

    :cond_1
    iget-object v4, v1, Lblf;->c:Landroid/content/SharedPreferences;

    iget-object v5, p1, Lbky;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lblf;->c:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lbky;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lbkz;->a:Ljkt;

    invoke-virtual {v1}, Ljkt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lbkz;->a:Ljkt;

    invoke-virtual {v1, v0}, Ljkt;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    :goto_2
    const-string v4, "%s must be one of: %s"

    iget-object v5, p1, Lbky;->b:Ljava/lang/String;

    iget-object v6, p1, Lbkz;->a:Ljkt;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    invoke-static {v4, v1}, Lixp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lbkt;)Z
    .locals 5

    iget-object v0, p0, Lblh;->a:Lblf;

    iget-object v1, v0, Lblf;->a:Lbku;

    invoke-virtual {v1, p1}, Lbku;->a(Lbky;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lblf;->d:Licj;

    iget-object v2, p1, Lbky;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: adb override set for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licj;->f(Ljava/lang/String;)V

    invoke-static {v1}, Lblm;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lblf;->c:Landroid/content/SharedPreferences;

    iget-object v2, p1, Lbky;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lblf;->c:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lbky;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lbkx;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lbkx;->a:Z

    goto :goto_0
.end method

.method public final a(Lbky;)Z
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lbkt;

    if-nez v0, :cond_0

    instance-of v0, p1, Lbkw;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lblh;->a:Lblf;

    iget-object v0, v0, Lblf;->a:Lbku;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbku;->a:Lihe;

    iget-object v3, p1, Lbky;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lihe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lbku;->a:Lihe;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbky;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lihe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
