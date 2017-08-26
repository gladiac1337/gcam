.class final synthetic Leij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leii;

.field private b:Lgje;

.field private c:Ljava/io/InputStream;

.field private d:Lilc;

.field private e:Lgfg;


# direct methods
.method constructor <init>(Leii;Lgje;Ljava/io/InputStream;Lilc;Lgfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->a:Leii;

    iput-object p2, p0, Leij;->b:Lgje;

    iput-object p3, p0, Leij;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leij;->d:Lilc;

    iput-object p5, p0, Leij;->e:Lgfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Leij;->a:Leii;

    iget-object v0, p0, Leij;->b:Lgje;

    iget-object v2, p0, Leij;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leij;->d:Lilc;

    iget-object v4, p0, Leij;->e:Lgfg;

    .line 2
    iget-object v5, v1, Leii;->m:Lgjj;

    iget-object v6, v1, Leii;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v5

    .line 4
    :try_start_0
    iget-object v6, v1, Leii;->n:Lgiz;

    invoke-interface {v6, v5, v2, v3}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J

    .line 5
    iget-object v2, v1, Leii;->l:Liwp;

    .line 7
    new-instance v3, Leil;

    invoke-direct {v3, v1, v5, v0, v4}, Leil;-><init>(Leii;Ljava/io/File;Lgje;Lgfg;)V

    .line 8
    invoke-virtual {v2, v3}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Leii;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeImageFile() throws : "

    invoke-static {v2, v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v1, Leii;->l:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
