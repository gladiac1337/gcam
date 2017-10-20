.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfys;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfys;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfys;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfys;

    invoke-direct {v0, p0, p1, p2}, Lfys;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lfys;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iget-object v1, p0, Lfys;->b:Ljxb;

    iget-object v4, p0, Lfys;->c:Ljxb;

    .line 11
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limd;

    .line 14
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v1, Lfxd;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    .line 18
    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lfxd;-><init>(Limd;Lfzq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lfyq;

    invoke-direct {v1}, Lfyq;-><init>()V

    goto :goto_0
.end method
