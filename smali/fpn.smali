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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lfpn;->h:Liwp;

    .line 5
    iput-object p1, p0, Lfpn;->a:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lfpn;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lfpn;->c:Lilp;

    .line 8
    iput-object p4, p0, Lfpn;->d:Landroid/net/Uri;

    .line 9
    iput-wide p5, p0, Lfpn;->e:J

    .line 10
    iput-object p7, p0, Lfpn;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lfpn;->g:Lgff;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfpn;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    check-cast p1, Lfpp;

    .line 20
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

    .line 21
    :goto_0
    iget-object v0, p0, Lfpn;->c:Lilp;

    .line 22
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    .line 23
    invoke-interface {p1}, Lfpp;->a()Ljava/io/File;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lfpc;->a:Ljava/io/File;

    .line 27
    invoke-interface {p1}, Lfpp;->e()Lilc;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lfpc;->b:Lilc;

    .line 31
    invoke-interface {p1}, Lfpp;->b()Lgje;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lfpp;->c()Lhix;

    move-result-object v2

    .line 33
    iput-object v2, v0, Lfpc;->c:Lhix;

    .line 36
    invoke-interface {p1}, Lfpp;->d()Lhja;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v0

    iget-wide v2, p0, Lfpn;->e:J

    .line 37
    invoke-virtual {v0, v2, v3}, Lfpc;->a(J)Lfpc;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfpc;->a()Lfoz;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lfoz;->a:Landroid/content/ContentValues;

    .line 42
    iget-object v1, p0, Lfpn;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfpn;->d:Landroid/net/Uri;

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lfpn;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 46
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Lfpn;->h:Liwp;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfpn;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lfpn;->h:Liwp;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lfpn;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfpn;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfpn;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Liwe;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfpn;->h:Liwp;

    return-object v0
.end method

.method public final d()Lgff;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfpn;->g:Lgff;

    return-object v0
.end method
