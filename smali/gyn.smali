.class public abstract Lgyn;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lgyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgyn;
    .locals 3

    sget-object v1, Lgyn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgyn;->b:Lgyn;

    if-nez v0, :cond_0

    new-instance v0, Lgyo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgyo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgyn;->b:Lgyn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgyn;->b:Lgyn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
