.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledu;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledu;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ledu;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    .line 8
    invoke-virtual {v0}, Lhnr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lhnr;->a:Liwe;

    .line 11
    new-instance v1, Leds;

    invoke-direct {v1}, Leds;-><init>()V

    .line 12
    sget-object v2, Liwj;->a:Liwj;

    .line 13
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 14
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 18
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lipc;->a:Lipc;

    goto :goto_0
.end method
