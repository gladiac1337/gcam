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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejj;Liwe;)V
    .locals 0

    invoke-direct {p0}, Lhqz;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqz;->b:Lejj;

    iput-object p2, p0, Lhqz;->a:Liwe;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 7

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lihb;

    check-cast v1, Lilc;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhqz;->a:Liwe;

    invoke-static {v2}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhqz;->b:Lejj;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Lejj;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v1, v0, Lihr;->b:Ljava/lang/String;

    invoke-static {v1}, Lgje;->a(Ljava/lang/String;)Lgje;

    move-result-object v1

    new-instance v3, Lgfg;

    new-instance v4, Lhja;

    iget v5, v0, Lihr;->e:I

    iget v6, v0, Lihr;->d:I

    invoke-direct {v4, v5, v6}, Lhja;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgfg;-><init>(Lhja;Lgje;)V

    invoke-virtual {v1}, Lgje;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lihr;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, v3, Lgfg;->e:Lilc;

    :goto_0
    iget-object v0, p0, Lhqz;->b:Lejj;

    invoke-interface {v0, v2, v3}, Lgcf;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgfg;->a(Ljava/lang/Integer;)Lgfg;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lgfg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;

    goto :goto_0
.end method
