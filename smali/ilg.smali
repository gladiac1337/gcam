.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private a:Ljuw;

.field private b:Leou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leou;Ljuw;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lilg;-><init>()V

    .line 30
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lilg;->b:Leou;

    .line 33
    iput-object p2, p0, Lilg;->a:Ljuw;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljdp;

    check-cast v1, Ljht;

    .line 6
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lilg;->a:Ljuw;

    invoke-static {v2}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lilg;->b:Leou;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Leou;->a(Landroid/location/Location;)V

    .line 11
    :cond_0
    iget-object v1, v0, Ljef;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v1

    .line 13
    new-instance v3, Lgrz;

    new-instance v4, Lici;

    .line 14
    iget v5, v0, Ljef;->e:I

    .line 16
    iget v6, v0, Ljef;->d:I

    .line 17
    invoke-direct {v4, v5, v6}, Lici;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgrz;-><init>(Lici;Lgvw;)V

    .line 18
    invoke-virtual {v1}, Lgvw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, v0, Ljef;->f:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, v3, Lgrz;->e:Ljht;

    .line 26
    :goto_0
    iget-object v0, p0, Lilg;->b:Leou;

    invoke-interface {v0, v2, v3}, Lgou;->a(Ljava/io/InputStream;Lgrz;)Ljuw;

    move-result-object v0

    .line 27
    invoke-static {v0}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    .line 28
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgrz;->a(Ljava/lang/Integer;)Lgrz;

    .line 25
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lgrz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrz;

    goto :goto_0
.end method
