.class public final Lire;
.super Liqa;
.source "PG"


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljac;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljdy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lire;-><init>(Ljava/io/File;Ljac;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljac;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "Video_VFR"

    invoke-direct {p0, v0, p1, p2}, Lire;-><init>(Ljava/lang/String;Ljava/io/File;Ljac;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Ljac;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lire;->c:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lire;->d:Ljac;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljao;Ljava/util/concurrent/Executor;)Liku;
    .locals 10

    .prologue
    const v1, 0x49742400    # 1000000.0f

    .line 9
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljao;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 12
    invoke-virtual {p1}, Ljao;->b()J

    move-result-wide v3

    .line 13
    iget-object v0, p0, Lire;->d:Ljac;

    .line 14
    invoke-virtual {p1}, Ljao;->b()J

    move-result-wide v6

    .line 15
    invoke-interface {v0, v6, v7}, Ljac;->a(J)Ljfm;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljfm;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v6, v0

    .line 17
    iget-object v0, p0, Lire;->d:Ljac;

    .line 18
    invoke-virtual {p1}, Ljao;->c()J

    move-result-wide v8

    .line 19
    invoke-interface {v0, v8, v9}, Ljac;->a(J)Ljfm;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljfm;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v8, v0

    .line 21
    new-instance v0, Lirc;

    .line 22
    iget-object v1, p0, Liqa;->a:Ljava/lang/String;

    .line 24
    iget v2, p0, Liqa;->b:I

    .line 25
    iget-object v5, p0, Lire;->c:Ljava/io/File;

    invoke-direct/range {v0 .. v9}, Lirc;-><init>(Ljava/lang/String;IJLjava/io/File;JJ)V

    .line 26
    invoke-static {v0}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
