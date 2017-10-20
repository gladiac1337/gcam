.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgai;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgai;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lgai;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lgai;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgai;

    invoke-direct {v0, p0, p1, p2, p3}, Lgai;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgai;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v3, p0, Lgai;->b:Ljxb;

    iget-object v1, p0, Lgai;->c:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Lgai;->d:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwx;

    .line 14
    invoke-static {v1, v2}, Lfsl;->a(Lbio;Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 16
    iget-boolean v0, v0, Ligy;->d:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    .line 23
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lgab;

    invoke-direct {v0, v3}, Lgab;-><init>(Ljxb;)V

    .line 21
    invoke-static {v0}, Lfsl;->a(Lgfw;)Lggm;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    goto :goto_0
.end method
