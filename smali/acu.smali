.class public final Lacu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lacv;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacu;->a:Lacv;

    return-void
.end method

.method public static a(Lacv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    return-void
.end method

.method public static a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    return-void
.end method

.method private static a(Lacv;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    :try_start_0
    const-string v1, "CAM2PORT_"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v1

    sget-object v1, Lacu;->a:Lacv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag too long:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lacv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    return-void
.end method

.method public static b(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Lacv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static d(Lacv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static e(Lacv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lacu;->a(Lacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lacv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method
