.class final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lixg;

.field private synthetic c:Lbzv;


# direct methods
.method public constructor <init>(Lbzv;Ljava/util/concurrent/Executor;Lixg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcad;->c:Lbzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcad;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcad;->b:Lixg;

    .line 4
    return-void
.end method

.method private final a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcad;->c:Lbzv;

    .line 6
    iget-object v0, v0, Lbzv;->b:Ljava/io/File;

    .line 7
    invoke-static {v0}, Lbzv;->a(Ljava/io/File;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcac;

    .line 10
    invoke-direct {v0}, Lcac;-><init>()V

    .line 43
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcad;->c:Lbzv;

    .line 13
    iget-object v0, v0, Lbzv;->b:Ljava/io/File;

    .line 14
    invoke-static {v0}, Licy;->a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lcad;->c:Lbzv;

    .line 16
    iget-object v0, v0, Lbzv;->b:Ljava/io/File;

    .line 17
    invoke-static {v0}, Licy;->b(Ljava/io/File;)Ljee;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcad;->c:Lbzv;

    .line 30
    iget-object v0, v0, Lbzv;->b:Ljava/io/File;

    .line 31
    invoke-static {v3}, Ljej;->a(Ljee;)Ljeq;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lixy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcac;

    .line 36
    invoke-direct {v0}, Lcac;-><init>()V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbzv;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcad;->c:Lbzv;

    .line 22
    iget-object v2, v2, Lbzv;->b:Ljava/io/File;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load feature files from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcac;

    .line 27
    invoke-direct {v0}, Lcac;-><init>()V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcad;->c:Lbzv;

    iget-object v1, p0, Lcad;->c:Lbzv;

    .line 39
    iget-object v1, v1, Lbzv;->c:Landroid/content/Context;

    .line 40
    iget-object v5, p0, Lcad;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcad;->b:Lixg;

    .line 42
    invoke-virtual/range {v0 .. v6}, Lbzv;->a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljee;Lixy;Ljava/util/concurrent/Executor;Lixg;)Liyt;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcad;->a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method
