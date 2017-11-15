.class public final Lbfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvz;


# direct methods
.method public constructor <init>(Lgvz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfe;->a:Lgvz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lbfe;->a:Lgvz;

    .line 5
    invoke-interface {v0}, Lgvz;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbff;

    invoke-direct {v1}, Lbff;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 12
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
