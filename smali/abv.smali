.class public final Labv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacv;

.field private static b:Ljava/lang/String;

.field private static c:Laap;

.field private static d:Laap;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lacv;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Labv;->a:Lacv;

    .line 42
    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lacw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labv;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget v0, Leh;->f:I

    .line 3
    :goto_0
    return v0

    :cond_1
    sget v0, Leh;->e:I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Laap;
    .locals 3

    .prologue
    .line 16
    const-class v1, Labv;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Labv;->b(I)I

    move-result v0

    .line 17
    sget v2, Leh;->e:I

    if-ne v0, v2, :cond_1

    .line 18
    sget-object v0, Labv;->c:Laap;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lzl;

    invoke-direct {v0}, Lzl;-><init>()V

    sput-object v0, Labv;->c:Laap;

    .line 20
    const/4 v0, 0x1

    sput v0, Labv;->e:I

    .line 22
    :goto_0
    sget-object v0, Labv;->c:Laap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v1

    return-object v0

    .line 21
    :cond_0
    :try_start_1
    sget v0, Labv;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Labv;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23
    :cond_1
    :try_start_2
    invoke-static {}, Labv;->a()I

    move-result v0

    sget v2, Leh;->e:I

    if-ne v0, v2, :cond_2

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    sget-object v0, Labv;->d:Laap;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lyn;

    invoke-direct {v0, p0}, Lyn;-><init>(Landroid/content/Context;)V

    sput-object v0, Labv;->d:Laap;

    .line 27
    const/4 v0, 0x1

    sput v0, Labv;->f:I

    .line 29
    :goto_2
    sget-object v0, Labv;->d:Laap;

    goto :goto_1

    .line 28
    :cond_3
    sget v0, Labv;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Labv;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 30
    const-class v1, Labv;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Labv;->b(I)I

    move-result v0

    .line 31
    sget v2, Leh;->e:I

    if-ne v0, v2, :cond_1

    .line 32
    sget v0, Labv;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Labv;->e:I

    if-nez v0, :cond_0

    sget-object v0, Labv;->c:Laap;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Labv;->c:Laap;

    invoke-virtual {v0}, Laap;->a()V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Labv;->c:Laap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Labv;->a()I

    move-result v0

    sget v2, Leh;->e:I

    if-ne v0, v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_2
    :try_start_2
    sget v0, Labv;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Labv;->f:I

    if-nez v0, :cond_0

    sget-object v0, Labv;->d:Laap;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Labv;->d:Laap;

    invoke-virtual {v0}, Laap;->a()V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Labv;->d:Laap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 4
    sget-object v0, Labv;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Labv;->a:Lacv;

    const-string v1, "API level overridden by system property: forced to 1"

    invoke-static {v0, v1}, Lacu;->a(Lacv;Ljava/lang/String;)V

    .line 6
    sget p0, Leh;->e:I

    .line 15
    :cond_0
    :goto_0
    return p0

    .line 7
    :cond_1
    sget-object v0, Labv;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Labv;->a:Lacv;

    const-string v1, "API level overridden by system property: forced to 2"

    invoke-static {v0, v1}, Lacu;->a(Lacv;Ljava/lang/String;)V

    .line 9
    sget p0, Leh;->f:I

    goto :goto_0

    .line 10
    :cond_2
    if-nez p0, :cond_3

    .line 11
    sget-object v0, Labv;->a:Lacv;

    const-string v1, "null API level request, so assuming AUTO"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    .line 12
    sget p0, Leh;->d:I

    .line 13
    :cond_3
    sget v0, Leh;->d:I

    if-ne p0, v0, :cond_0

    .line 14
    invoke-static {}, Labv;->a()I

    move-result p0

    goto :goto_0
.end method
