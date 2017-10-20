.class public final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leir;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leir;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    .line 8
    invoke-virtual {v0}, Ligt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ligt;->b()Ljuk;

    move-result-object v0

    new-instance v2, Leip;

    invoke-direct {v2}, Leip;-><init>()V

    .line 11
    sget-object v3, Ljuq;->a:Ljuq;

    .line 12
    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Liak;->a(Ljava/lang/Object;Ljuk;)Liaj;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 18
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    goto :goto_0
.end method
