.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpk;
.implements Livr;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Lilp;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lgff;

.field private h:Liwp;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lilp;Landroid/net/Uri;JLjava/lang/String;Lgff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lfpn;->h:Liwp;

    iput-object p1, p0, Lfpn;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfpn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfpn;->c:Lilp;

    iput-object p4, p0, Lfpn;->d:Landroid/net/Uri;

    iput-wide p5, p0, Lfpn;->e:J

    iput-object p7, p0, Lfpn;->f:Ljava/lang/String;

    iput-object p8, p0, Lfpn;->g:Lgff;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfpn;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lfpp;

    invoke-interface {p1}, Lfpp;->f()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfpp;->f()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lfpn;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    invoke-interface {p1}, Lfpp;->a()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lfpc;->a:Ljava/io/File;

    invoke-interface {p1}, Lfpp;->e()Lilc;

    move-result-object v2

    iput-object v2, v0, Lfpc;->b:Lilc;

    invoke-interface {p1}, Lfpp;->b()Lgje;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v0

    invoke-interface {p1}, Lfpp;->c()Lhix;

    move-result-object v2

    iput-object v2, v0, Lfpc;->c:Lhix;

    invoke-interface {p1}, Lfpp;->d()Lhja;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v0

    iget-wide v2, p0, Lfpn;->e:J

    invoke-virtual {v0, v2, v3}, Lfpc;->a(J)Lfpc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v0

    invoke-virtual {v0}, Lfpc;->a()Lfoz;

    move-result-object v0

    iget-object v0, v0, Lfoz;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lfpn;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfpn;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfpn;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfpn;->h:Liwp;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lfpn;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfpn;->h:Liwp;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfpn;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfpn;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfpn;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Liwe;
    .locals 1

    iget-object v0, p0, Lfpn;->h:Liwp;

    return-object v0
.end method

.method public final d()Lgff;
    .locals 1

    iget-object v0, p0, Lfpn;->g:Lgff;

    return-object v0
.end method
