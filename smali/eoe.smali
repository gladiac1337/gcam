.class final synthetic Leoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leob;

.field private b:Lgvp;

.field private c:Ljava/io/InputStream;

.field private d:Ljhi;

.field private e:Lgrs;


# direct methods
.method constructor <init>(Leob;Lgvp;Ljava/io/InputStream;Ljhi;Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->a:Leob;

    iput-object p2, p0, Leoe;->b:Lgvp;

    iput-object p3, p0, Leoe;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leoe;->d:Ljhi;

    iput-object p5, p0, Leoe;->e:Lgrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Leoe;->a:Leob;

    iget-object v0, p0, Leoe;->b:Lgvp;

    iget-object v2, p0, Leoe;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leoe;->d:Ljhi;

    iget-object v4, p0, Leoe;->e:Lgrs;

    .line 2
    iget-object v5, v1, Leob;->c:Lgvu;

    iget-object v6, v1, Leob;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v5

    .line 4
    :try_start_0
    iget-object v6, v1, Leob;->b:Lgvi;

    invoke-interface {v6, v5, v2, v3}, Lgvi;->a(Ljava/io/File;Ljava/io/InputStream;Ljhi;)J

    move-result-wide v2

    .line 5
    iget-object v6, v1, Leob;->n:Lavk;

    invoke-interface {v6, v2, v3}, Lavk;->b(J)V

    .line 6
    iget-object v2, v1, Leob;->k:Ljuw;

    .line 8
    new-instance v3, Leoh;

    invoke-direct {v3, v1, v5, v0, v4}, Leoh;-><init>(Leob;Ljava/io/File;Lgvp;Lgrs;)V

    .line 9
    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Leob;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, v1, Leob;->k:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
