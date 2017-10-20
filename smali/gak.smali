.class public final Lgak;
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

.field private f:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgak;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgak;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lgak;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lgak;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lgak;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lgak;->f:Ljxb;

    .line 8
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lgak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgak;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 11
    iget-object v4, p0, Lgak;->a:Ljxb;

    iget-object v5, p0, Lgak;->b:Ljxb;

    iget-object v0, p0, Lgak;->c:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v1, p0, Lgak;->d:Ljxb;

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Lgak;->e:Ljxb;

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwx;

    iget-object v3, p0, Lgak;->f:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lico;

    .line 17
    invoke-static {v1, v2}, Lfsl;->a(Lbio;Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 19
    iget-boolean v0, v0, Ligy;->d:Z

    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lgad;

    invoke-direct {v0, v5, v3, v4}, Lgad;-><init>(Ljxb;Lico;Ljxb;)V

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    goto :goto_0
.end method
