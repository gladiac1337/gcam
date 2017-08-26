.class public final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leay;->a:Lilp;

    .line 3
    iput-object p2, p0, Leay;->b:Lilp;

    .line 4
    iput-object p3, p0, Leay;->c:Lilp;

    .line 5
    iput-object p4, p0, Leay;->d:Lilp;

    .line 6
    iput-object p5, p0, Leay;->e:Lilp;

    .line 7
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Leay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leay;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Leay;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Leay;->b:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    iget-object v2, p0, Leay;->c:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leat;

    iget-object v3, p0, Leay;->d:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwe;

    iget-object v4, p0, Leay;->e:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwe;

    .line 17
    new-instance v5, Ldhr;

    invoke-direct {v5, v1, v2}, Ldhr;-><init>(Ldhg;Ldhf;)V

    .line 18
    new-instance v6, Leaw;

    invoke-direct {v6, v5, v0}, Leaw;-><init>(Ljava/lang/Runnable;Lhib;)V

    .line 19
    sget-object v0, Liwj;->a:Liwj;

    .line 20
    invoke-static {v3, v6, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 22
    sget-object v0, Liwj;->a:Liwj;

    .line 23
    invoke-interface {v4, v5, v0}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance v0, Leav;

    invoke-direct {v0, v1, v2}, Leav;-><init>(Ldhg;Leat;)V

    invoke-static {v0}, Lkk;->a(Lhhn;)Lhhn;

    move-result-object v0

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 27
    return-object v0
.end method
