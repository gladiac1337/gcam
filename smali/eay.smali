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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leay;->a:Lilp;

    iput-object p2, p0, Leay;->b:Lilp;

    iput-object p3, p0, Leay;->c:Lilp;

    iput-object p4, p0, Leay;->d:Lilp;

    iput-object p5, p0, Leay;->e:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

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

    iget-object v0, p0, Leay;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Leay;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    iget-object v2, p0, Leay;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leat;

    iget-object v3, p0, Leay;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwe;

    iget-object v4, p0, Leay;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwe;

    new-instance v5, Ldhr;

    invoke-direct {v5, v1, v2}, Ldhr;-><init>(Ldhg;Ldhf;)V

    new-instance v6, Leaw;

    invoke-direct {v6, v5, v0}, Leaw;-><init>(Ljava/lang/Runnable;Lhib;)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {v3, v6, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-interface {v4, v5, v0}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Leav;

    invoke-direct {v0, v1, v2}, Leav;-><init>(Ldhg;Leat;)V

    invoke-static {v0}, Lkk;->a(Lhhn;)Lhhn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    return-object v0
.end method
