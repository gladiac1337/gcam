.class public final Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private a:Ljuk;

.field private b:Leot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leot;Ljuk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Likv;-><init>()V

    .line 30
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Likv;->b:Leot;

    .line 33
    iput-object p2, p0, Likv;->a:Ljuk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljde;

    check-cast v1, Ljhi;

    .line 6
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Likv;->a:Ljuk;

    invoke-static {v2}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Likv;->b:Leot;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Leot;->a(Landroid/location/Location;)V

    .line 11
    :cond_0
    iget-object v1, v0, Ljdu;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lgvp;->a(Ljava/lang/String;)Lgvp;

    move-result-object v1

    .line 13
    new-instance v3, Lgrs;

    new-instance v4, Libx;

    .line 14
    iget v5, v0, Ljdu;->e:I

    .line 16
    iget v6, v0, Ljdu;->d:I

    .line 17
    invoke-direct {v4, v5, v6}, Libx;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgrs;-><init>(Libx;Lgvp;)V

    .line 18
    invoke-virtual {v1}, Lgvp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, v0, Ljdu;->f:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, v3, Lgrs;->e:Ljhi;

    .line 26
    :goto_0
    iget-object v0, p0, Likv;->b:Leot;

    invoke-interface {v0, v2, v3}, Lgon;->a(Ljava/io/InputStream;Lgrs;)Ljuk;

    move-result-object v0

    .line 27
    invoke-static {v0}, Licn;->a(Ljuk;)Liku;

    move-result-object v0

    .line 28
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgrs;->a(Ljava/lang/Integer;)Lgrs;

    .line 25
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lgrs;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrs;

    goto :goto_0
.end method
