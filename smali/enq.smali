.class final synthetic Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lenn;

.field private b:Lgvw;

.field private c:Ljava/io/InputStream;

.field private d:Ljht;

.field private e:Lgrz;


# direct methods
.method constructor <init>(Lenn;Lgvw;Ljava/io/InputStream;Ljht;Lgrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenq;->a:Lenn;

    iput-object p2, p0, Lenq;->b:Lgvw;

    iput-object p3, p0, Lenq;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lenq;->d:Ljht;

    iput-object p5, p0, Lenq;->e:Lgrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lenq;->a:Lenn;

    iget-object v0, p0, Lenq;->b:Lgvw;

    iget-object v2, p0, Lenq;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lenq;->d:Ljht;

    iget-object v4, p0, Lenq;->e:Lgrz;

    .line 2
    iget-object v5, v1, Lenn;->n:Lgwb;

    iget-object v6, v1, Lenn;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v5

    .line 4
    :try_start_0
    iget-object v6, v1, Lenn;->o:Lgvp;

    invoke-interface {v6, v5, v2, v3}, Lgvp;->a(Ljava/io/File;Ljava/io/InputStream;Ljht;)J

    move-result-wide v2

    .line 5
    iget-object v6, v1, Lenn;->b:Lavl;

    invoke-interface {v6, v2, v3}, Lavl;->b(J)V

    .line 6
    iget-object v2, v1, Lenn;->m:Ljvi;

    .line 8
    new-instance v3, Lent;

    invoke-direct {v3, v1, v5, v0, v4}, Lent;-><init>(Lenn;Ljava/io/File;Lgvw;Lgrz;)V

    .line 9
    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lenn;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, v1, Lenn;->m:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
