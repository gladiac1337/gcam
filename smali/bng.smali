.class final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;


# instance fields
.field private synthetic a:Lbnf;


# direct methods
.method constructor <init>(Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbng;->a:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-object v0, v0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    if-eqz v0, :cond_0

    sget-object v1, Lbmw;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbna;->a()Lftr;

    move-result-object v2

    invoke-interface {v2}, Lftr;->a()J

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionUpdated: MediaStoreId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v1, v1, Lbnf;->d:Lgvq;

    invoke-interface {v1, p1}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbmw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  get thumbnail DrawableResource from Storage with sessionUri="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    invoke-interface {v0, v1}, Lbna;->a(Lahg;)V

    invoke-interface {v0}, Lbna;->a()Lftr;

    move-result-object v0

    invoke-interface {v0}, Lftr;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbmw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  ContentResolver.notifyChange: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v1, v1, Lbnf;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbmw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "thumbnailDrawable not present for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-object v0, v0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lbna;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgrr;Lftr;)V
    .locals 5

    if-nez p3, :cond_0

    sget-object v0, Lbmw;->a:Ljava/lang/String;

    const-string v1, "sessionUri has no MediaStore record."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbmw;->a:Ljava/lang/String;

    invoke-interface {p3}, Lftr;->a()J

    move-result-wide v2

    const/16 v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionQueued: MediaStoreId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbnc;

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p3

    check-cast v0, Lftr;

    invoke-direct {v1, v0}, Lbnc;-><init>(Lftr;)V

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-object v0, v0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbnu;->a:Lbnu;

    invoke-virtual {p2}, Lgrr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v1, v1, Lbnf;->c:Lboc;

    invoke-interface {p3}, Lftr;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lboc;->a(JLbnu;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbnu;->b:Lbnu;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lbnu;->d:Lbnu;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lbnu;->c:Lbnu;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lbnu;->e:Lbnu;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lbnu;->f:Lbnu;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Lgyg;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyg;Z)V
    .locals 2

    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->close()V

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lbmw;->a:Ljava/lang/String;

    const-string v1, "onSessionDone"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->close()V

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbng;->a:Lbnf;

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->close()V

    iget-object v0, v1, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
