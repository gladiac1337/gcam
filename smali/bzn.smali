.class final Lbzn;
.super Lhqf;
.source "PG"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqf;-><init>()V

    .line 2
    iput-object p1, p0, Lbzn;->a:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    check-cast p2, Lihq;

    .line 5
    iget-object v0, p0, Lbzn;->a:Ljava/io/File;

    .line 6
    new-instance v2, Ljava/io/File;

    const-string v3, "feature_table.bin"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {v2}, Lid;->c(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v0}, Lid;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lid;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    iget-object v0, p0, Lbzn;->a:Ljava/io/File;

    .line 16
    new-instance v2, Ljava/io/File;

    const-string v3, "metadatastore.bin"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_3
    new-instance v3, Ljava/io/DataOutputStream;

    .line 18
    invoke-static {v2}, Lid;->c(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :try_start_4
    invoke-static {p2, v3}, Ldt;->a(Lihq;Ljava/io/DataOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v3}, Ldt;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_7
    invoke-static {v1, v2}, Lid;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not write feature table"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v3}, Ldt;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 24
    :catch_3
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not save MetadataStore"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :catchall_2
    move-exception v0

    goto :goto_0
.end method
