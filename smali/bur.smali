.class public final Lbur;
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
    iput-object p1, p0, Lbur;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbur;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbur;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbur;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbur;->e:Lilp;

    .line 7
    return-void
.end method

.method public static a(Lbum;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbur;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbur;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbur;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    iget-object v1, p0, Lbur;->b:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lbur;->c:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lbur;->d:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    iget-object v4, p0, Lbur;->e:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhji;

    .line 18
    invoke-static {v2, v3}, Leje;->a(Landroid/content/Context;Lgjc;)Lejd;

    move-result-object v2

    .line 19
    invoke-static {}, Lbto;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 20
    new-instance v5, Lceo;

    invoke-direct {v5, v1, v0, v2, v3}, Lceo;-><init>(Ljava/util/Collection;Ldor;Lejd;Ljava/util/concurrent/Executor;)V

    .line 21
    const-string v0, "Burst"

    invoke-interface {v4, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    .line 23
    const-string v1, "BurstImageSaver throughput"

    .line 24
    new-instance v2, Lhjf;

    invoke-direct {v2, v0, v1}, Lhjf;-><init>(Lhjh;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lceq;

    invoke-direct {v1, v5, v0, v2}, Lceq;-><init>(Lcem;Lhjh;Lhjf;)V

    .line 26
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    .line 28
    return-object v0
.end method
