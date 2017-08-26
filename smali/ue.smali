.class public final Lue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lug;

.field private static b:Luh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    sput-object v0, Lue;->a:Lug;

    const/4 v0, 0x0

    sput-object v0, Lue;->b:Luh;

    return-void
.end method

.method public static a()Lud;
    .locals 1

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    return-object v0
.end method

.method public static a([B)Lud;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Lud;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lud;Lvi;)[B
    .locals 2

    instance-of v0, p0, Lus;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Lus;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lkk;->a(Lus;Ljava/io/OutputStream;Lvi;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Luh;
    .locals 3

    const-class v1, Lue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lue;->b:Luh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    sput-object v0, Lue;->b:Luh;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lue;->b:Luh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
