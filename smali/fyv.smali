.class public final Lfyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyv;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfyv;->b:Ljxn;

    .line 4
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfyv;

    invoke-direct {v0, p0, p1}, Lfyv;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lfyv;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iget-object v1, p0, Lfyv;->b:Ljxn;

    .line 10
    iget-object v0, v0, Lbip;->a:Lbli;

    sget-object v2, Lbip;->r:Lbku;

    invoke-virtual {v0, v2}, Lbli;->a(Lbku;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limo;

    sget v1, Lfzs;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v3, Lfzu;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x59682f00

    .line 16
    invoke-virtual {v4, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lfzu;-><init>(Limo;IJ)V

    .line 17
    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 21
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_0
.end method
