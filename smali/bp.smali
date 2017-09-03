.class public final Lbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbq;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, Lbp;->a(Landroid/content/Context;)V

    sget-object v0, Lbp;->a:Lbq;

    invoke-interface {v0, p1, p2, p3}, Lbq;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcjx;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, Lbp;->a(Landroid/content/Context;)V

    instance-of v0, p1, Lbn;

    if-eqz v0, :cond_0

    check-cast p1, Lbn;

    iget-object v0, p1, Lbn;->a:Lck;

    invoke-static {p0, v0}, Lcl;->a(Landroid/content/Context;Lck;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbp;->a:Lbq;

    check-cast p1, Lixe;

    invoke-interface {v0, p1, p2, p3, p4}, Lbq;->a(Lixe;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lcp;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, Lbp;->a(Landroid/content/Context;)V

    sget-object v0, Lbp;->a:Lbq;

    invoke-interface {v0, p1, p2}, Lbq;->a([Lcp;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v1, Lbp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbp;->a:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbp;->a:Lbq;

    invoke-interface {v0, p0, p1, p2}, Lbq;->b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lbp;->a:Lbq;

    if-nez v0, :cond_1

    sget-object v1, Lbp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbp;->a:Lbq;

    if-nez v0, :cond_0

    new-instance v0, Lbr;

    invoke-direct {v0, p0}, Lbr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbp;->a:Lbq;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
