.class final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;


# instance fields
.field private synthetic a:Lblb;


# direct methods
.method constructor <init>(Lblb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblc;->a:Lblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lblc;->a:Lblb;

    .line 31
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lbkq;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Lbkx;->a()Lfpk;

    move-result-object v2

    invoke-interface {v2}, Lfpk;->a()J

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

    .line 36
    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 38
    iget-object v1, v1, Lblb;->d:Lgjf;

    .line 39
    invoke-interface {v1, p1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Lbkq;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 44
    invoke-interface {v0, v1}, Lbkx;->a(Laei;)V

    .line 45
    invoke-interface {v0}, Lbkx;->a()Lfpk;

    move-result-object v0

    invoke-interface {v0}, Lfpk;->b()Landroid/net/Uri;

    move-result-object v0

    .line 46
    sget-object v1, Lbkq;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 48
    iget-object v1, v1, Lblb;->b:Landroid/content/ContentResolver;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lbkq;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lblc;->a:Lblb;

    .line 75
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lbkq;->a:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Lbkx;->a()Lfpk;

    move-result-object v2

    invoke-interface {v2}, Lfpk;->a()J

    move-result-wide v2

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionProgress: MediaStoreId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, p2}, Lbkx;->a(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgff;Lfpk;)V
    .locals 5

    .prologue
    .line 2
    if-nez p3, :cond_0

    .line 3
    sget-object v0, Lbkq;->a:Ljava/lang/String;

    const-string v1, "sessionUri has no MediaStore record."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Lbkq;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p3}, Lfpk;->a()J

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

    .line 7
    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lbkz;

    .line 11
    if-nez p3, :cond_1

    .line 12
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

    .line 14
    check-cast v0, Lfpk;

    invoke-direct {v1, v0}, Lbkz;-><init>(Lfpk;)V

    .line 16
    iget-object v0, p0, Lblc;->a:Lblb;

    .line 17
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lblw;->a:Lblw;

    .line 20
    invoke-virtual {p2}, Lgff;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 26
    :goto_1
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 27
    iget-object v1, v1, Lblb;->c:Lbme;

    .line 28
    invoke-interface {p3}, Lfpk;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lbme;->a(JLblw;)V

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lblw;->b:Lblw;

    goto :goto_1

    .line 23
    :pswitch_1
    sget-object v0, Lblw;->c:Lblw;

    goto :goto_1

    .line 25
    :pswitch_2
    sget-object v0, Lblw;->d:Lblw;

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Lgld;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 63
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->close()V

    .line 65
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbkq;->a:Ljava/lang/String;

    const-string v1, "onSessionDone"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 57
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->close()V

    .line 59
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lblc;->a:Lblb;

    .line 69
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->close()V

    .line 71
    iget-object v0, v1, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
