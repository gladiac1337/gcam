.class final synthetic Leiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leiu;

.field private b:Lgje;

.field private c:Ljava/io/InputStream;

.field private d:Lilc;

.field private e:Lgfg;


# direct methods
.method constructor <init>(Leiu;Lgje;Ljava/io/InputStream;Lilc;Lgfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->a:Leiu;

    iput-object p2, p0, Leiv;->b:Lgje;

    iput-object p3, p0, Leiv;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leiv;->d:Lilc;

    iput-object p5, p0, Leiv;->e:Lgfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Leiv;->a:Leiu;

    iget-object v0, p0, Leiv;->b:Lgje;

    iget-object v2, p0, Leiv;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leiv;->d:Lilc;

    iget-object v4, p0, Leiv;->e:Lgfg;

    iget-object v5, v1, Leiu;->d:Lgjj;

    iget-object v6, v1, Leiu;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Leiu;->c:Lgiz;

    invoke-interface {v6, v5, v2, v3}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J

    iget-object v2, v1, Leiu;->j:Liwp;

    new-instance v3, Leix;

    invoke-direct {v3, v1, v5, v0, v4}, Leix;-><init>(Leiu;Ljava/io/File;Lgje;Lgfg;)V

    invoke-virtual {v2, v3}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Leiu;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeImageFile() throws : "

    invoke-static {v2, v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Leiu;->j:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
