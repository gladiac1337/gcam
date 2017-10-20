.class final synthetic Lend;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lena;

.field private b:Lgrs;

.field private c:Ljava/io/InputStream;

.field private d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private e:Lgvp;

.field private f:Ljhi;


# direct methods
.method constructor <init>(Lena;Lgrs;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvp;Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lena;

    iput-object p2, p0, Lend;->b:Lgrs;

    iput-object p3, p0, Lend;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lend;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p5, p0, Lend;->e:Lgvp;

    iput-object p6, p0, Lend;->f:Ljhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lend;->a:Lena;

    iget-object v8, p0, Lend;->b:Lgrs;

    iget-object v2, p0, Lend;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lend;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v9, p0, Lend;->e:Lgvp;

    iget-object v0, p0, Lend;->f:Ljhi;

    iget-object v1, v7, Lena;->n:Lgrr;

    sget-object v4, Lgrr;->c:Lgrr;

    if-eq v1, v4, :cond_0

    iget-object v1, v7, Lena;->n:Lgrr;

    sget-object v4, Lgrr;->d:Lgrr;

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, v7, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, Lena;->j:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lena;->c:Lgvu;

    iget-wide v4, v7, Lena;->i:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4, v5, v1}, Lgvu;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    iget-object v1, v7, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    iget-object v5, v7, Lena;->g:Ljava/lang/String;

    iget-object v6, v7, Lena;->l:Lavk;

    invoke-interface/range {v0 .. v6}, Lfwu;->a(Landroid/net/Uri;Ljava/io/InputStream;Ljhi;Ljava/lang/String;Ljava/lang/String;Lavk;)Ljuk;

    move-result-object v0

    iget-object v1, v7, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v1, Leng;

    invoke-direct {v1, v7, v8, v9}, Leng;-><init>(Lena;Lgrs;Lgvp;)V

    iget-object v2, v7, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v1, Lenf;

    invoke-direct {v1, v7, v9, v2, v0}, Lenf;-><init>(Lena;Lgvp;Ljava/io/InputStream;Ljhi;)V

    invoke-static {v1}, Ljul;->a(Ljava/util/concurrent/Callable;)Ljul;

    move-result-object v0

    invoke-virtual {v0}, Ljul;->run()V

    goto :goto_0
.end method
