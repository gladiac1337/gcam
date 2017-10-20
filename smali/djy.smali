.class public final Ldjy;
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
    iput-object p1, p0, Ldjy;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldjy;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldjy;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldjy;->d:Ljxb;

    .line 6
    iput-object p5, p0, Ldjy;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldjy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldjy;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldjy;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iget-object v1, p0, Ldjy;->b:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Ldjy;->c:Ljxb;

    iget-object v3, p0, Ldjy;->d:Ljxb;

    iget-object v4, p0, Ldjy;->e:Ljxb;

    .line 14
    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1}, Lbio;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    .line 21
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    goto :goto_0
.end method
