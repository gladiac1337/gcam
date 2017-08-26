.class public final Ledt;
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
    iput-object p1, p0, Ledt;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ledt;

    invoke-direct {v0, p0}, Ledt;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ledt;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    .line 8
    invoke-virtual {v0}, Lhnr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lhnr;->b()Liwe;

    move-result-object v0

    new-instance v2, Ledr;

    invoke-direct {v2}, Ledr;-><init>()V

    .line 11
    sget-object v3, Liwj;->a:Liwj;

    .line 12
    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lavn;->a(Ljava/lang/Object;Liwe;)Lavm;

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
