.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldkc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldkc;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1, p2}, Ldkc;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldkc;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iget-object v1, p0, Ldkc;->b:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Ldkc;->c:Ljxb;

    .line 12
    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lbio;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    .line 15
    invoke-static {v0}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v0

    invoke-static {v0}, Lfsl;->a(Ljava/util/Collection;)Lggm;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    goto :goto_0
.end method
