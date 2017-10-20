.class public final Lgzo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lgzo;

.field private static e:Ljava/lang/Object;


# instance fields
.field public final b:Ligz;

.field public final c:Ligy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const-string v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgzo;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lgzo;->d:Lgzo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzo;->e:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ligz;Ligy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzo;->b:Ligz;

    iput-object p2, p0, Lgzo;->c:Ligy;

    return-void
.end method

.method public static a()Lgzo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lgzo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgzo;->d:Lgzo;

    if-nez v0, :cond_0

    new-instance v0, Lgzo;

    invoke-static {}, Ligz;->a()Ligz;

    move-result-object v2

    invoke-static {}, Ligy;->a()Ligy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lgzo;-><init>(Ligz;Ligy;)V

    sput-object v0, Lgzo;->d:Lgzo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgzo;->d:Lgzo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v4, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzo;->b:Ligz;

    invoke-virtual {v0}, Ligz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgzo;->c:Ligy;

    iget-boolean v1, v1, Ligy;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgzo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgzo;->c:Ligy;

    iget-boolean v1, v1, Ligy;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x237711

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
