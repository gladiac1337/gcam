.class public Ldt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Lihq;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported serialization version ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minimum is 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_0
    new-instance v1, Lihq;

    invoke-direct {v1}, Lihq;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    invoke-static {p0}, Lkk;->c(Ljava/io/DataInputStream;)Lihe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lihq;->a(Lihe;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/io/File;)Lihq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Ljava/io/File;

    const-string v2, "metadatastore.bin"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    :try_start_0
    invoke-static {v2}, Ldt;->a(Ljava/io/DataInputStream;)Lihq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    invoke-static {v1, v2}, Ldt;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Ldt;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-object p0
.end method

.method public static a(Lihq;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lihq;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    .line 11
    iget-object v1, v0, Lihe;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihm;

    .line 16
    iget-object v4, v1, Lihm;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lihm;->a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldq;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Ldq;)V

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lgk;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
