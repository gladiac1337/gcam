.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefw;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lefw;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lefw;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lefw;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lefw;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lefw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefw;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lefw;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Lefw;->b:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    iget-object v2, p0, Lefw;->c:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefr;

    iget-object v3, p0, Lefw;->d:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuk;

    iget-object v4, p0, Lefw;->e:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuk;

    .line 17
    new-instance v5, Ldmf;

    invoke-direct {v5, v1, v2}, Ldmf;-><init>(Ldlu;Ldlt;)V

    .line 18
    new-instance v6, Lefu;

    invoke-direct {v6, v5, v0}, Lefu;-><init>(Ljava/lang/Runnable;Lhzg;)V

    .line 19
    sget-object v0, Ljuq;->a:Ljuq;

    .line 20
    invoke-static {v3, v6, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 22
    sget-object v0, Ljuq;->a:Ljuq;

    .line 23
    invoke-interface {v4, v5, v0}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance v0, Left;

    invoke-direct {v0, v1, v2}, Left;-><init>(Ldlu;Lefr;)V

    invoke-static {v0}, Laoy;->a(Lhyr;)Lhyr;

    move-result-object v0

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 27
    return-object v0
.end method
