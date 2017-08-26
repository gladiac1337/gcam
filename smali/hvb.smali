.class public final Lhvb;
.super Lhtx;
.source "PG"


# instance fields
.field private c:Ljava/io/File;

.field private d:Lidz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidz;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lihv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lhvb;-><init>(Ljava/io/File;Lidz;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lidz;)V
    .locals 1

    const-string v0, "Video_VFR"

    invoke-direct {p0, v0, p1, p2}, Lhvb;-><init>(Ljava/lang/String;Ljava/io/File;Lidz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Lidz;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lhtx;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lhvb;->c:Ljava/io/File;

    iput-object p3, p0, Lhvb;->d:Lidz;

    return-void
.end method


# virtual methods
.method public final a(Liel;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 10

    const v1, 0x49742400    # 1000000.0f

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Liel;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    invoke-virtual {p1}, Liel;->b()J

    move-result-wide v3

    iget-object v0, p0, Lhvb;->d:Lidz;

    invoke-virtual {p1}, Liel;->b()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lidz;->a(J)Lijj;

    move-result-object v0

    invoke-virtual {v0}, Lijj;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v6, v0

    iget-object v0, p0, Lhvb;->d:Lidz;

    invoke-virtual {p1}, Liel;->c()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lidz;->a(J)Lijj;

    move-result-object v0

    invoke-virtual {v0}, Lijj;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lhuz;

    iget-object v1, p0, Lhtx;->a:Ljava/lang/String;

    iget v2, p0, Lhtx;->b:I

    iget-object v5, p0, Lhvb;->c:Ljava/io/File;

    invoke-direct/range {v0 .. v9}, Lhuz;-><init>(Ljava/lang/String;IJLjava/io/File;JJ)V

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
