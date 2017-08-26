.class public final Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private a:Liwe;

.field private b:Lejj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejj;Liwe;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lhqz;-><init>()V

    .line 30
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lhqz;->b:Lejj;

    .line 33
    iput-object p2, p0, Lhqz;->a:Liwe;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v0, Lihb;

    check-cast v1, Lilc;

    .line 6
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lhqz;->a:Liwe;

    invoke-static {v2}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lhqz;->b:Lejj;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Lejj;->a(Landroid/location/Location;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lihr;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lgje;->a(Ljava/lang/String;)Lgje;

    move-result-object v1

    .line 13
    new-instance v3, Lgfg;

    new-instance v4, Lhja;

    .line 14
    iget v5, v0, Lihr;->e:I

    .line 16
    iget v6, v0, Lihr;->d:I

    .line 17
    invoke-direct {v4, v5, v6}, Lhja;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgfg;-><init>(Lhja;Lgje;)V

    .line 18
    invoke-virtual {v1}, Lgje;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, v0, Lihr;->f:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, v3, Lgfg;->e:Lilc;

    .line 26
    :goto_0
    iget-object v0, p0, Lhqz;->b:Lejj;

    invoke-interface {v0, v2, v3}, Lgcf;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    .line 28
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgfg;->a(Ljava/lang/Integer;)Lgfg;

    .line 25
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lgfg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;

    goto :goto_0
.end method
