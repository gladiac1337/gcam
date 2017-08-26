.class final synthetic Leia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lehz;

.field private b:Lgje;

.field private c:Lgfg;

.field private d:Ljava/io/InputStream;

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Lilc;


# direct methods
.method constructor <init>(Lehz;Lgje;Lgfg;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lilc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Lehz;

    iput-object p2, p0, Leia;->b:Lgje;

    iput-object p3, p0, Leia;->c:Lgfg;

    iput-object p4, p0, Leia;->d:Ljava/io/InputStream;

    iput-object p5, p0, Leia;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p6, p0, Leia;->f:Lilc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Leia;->a:Lehz;

    iget-object v2, p0, Leia;->b:Lgje;

    iget-object v3, p0, Leia;->c:Lgfg;

    iget-object v0, p0, Leia;->d:Ljava/io/InputStream;

    iget-object v4, p0, Leia;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Leia;->f:Lilc;

    .line 2
    iget-object v6, v1, Lehz;->j:Lilc;

    invoke-virtual {v6}, Lilc;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v0, v1, Lehz;->c:Lgjj;

    iget-wide v6, v1, Lehz;->i:J

    invoke-virtual {v0, v6, v7}, Lgjj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v5, v1, Lehz;->c:Lgjj;

    .line 5
    invoke-virtual {v5, v0, v2}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    .line 6
    iget-object v0, v1, Lehz;->c:Lgjj;

    iget-object v5, v1, Lehz;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    .line 7
    iget-object v0, v1, Lehz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    .line 9
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    .line 10
    invoke-interface {v0}, Lf;->h()Liwe;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v4, Leic;

    invoke-direct {v4, v1, v3, v2}, Leic;-><init>(Lehz;Lgfg;Lgje;)V

    iget-object v1, v1, Lehz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void

    .line 12
    :cond_0
    new-instance v4, Leib;

    invoke-direct {v4, v1, v2, v0, v5}, Leib;-><init>(Lehz;Lgje;Ljava/io/InputStream;Lilc;)V

    invoke-static {v4}, Liwf;->a(Ljava/util/concurrent/Callable;)Liwf;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liwf;->run()V

    goto :goto_0
.end method
