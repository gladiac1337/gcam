.class public final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyr;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfyr;->b:Ljxb;

    .line 4
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfyr;

    invoke-direct {v0, p0, p1}, Lfyr;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lfyr;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    iget-object v1, p0, Lfyr;->b:Ljxb;

    .line 10
    iget-object v0, v0, Lbio;->a:Lblh;

    sget-object v2, Lbio;->r:Lbkt;

    invoke-virtual {v0, v2}, Lblh;->a(Lbkt;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    sget v1, Lfzo;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v3, Lfzq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x59682f00

    .line 16
    invoke-virtual {v4, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lfzq;-><init>(Limd;IJ)V

    .line 17
    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    .line 21
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method
