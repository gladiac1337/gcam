.class public final Ldxv;
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

.field private f:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxv;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldxv;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldxv;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldxv;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldxv;->e:Lilp;

    .line 7
    iput-object p6, p0, Ldxv;->f:Lilp;

    .line 8
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Ldxv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldxv;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Ldxu;

    iget-object v1, p0, Ldxv;->a:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v2, p0, Ldxv;->b:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    iget-object v3, p0, Ldxv;->c:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjy;

    iget-object v4, p0, Ldxv;->d:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwe;

    iget-object v5, p0, Ldxv;->e:Lilp;

    .line 16
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnl;

    iget-object v6, p0, Ldxv;->f:Lilp;

    .line 17
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqd;

    invoke-direct/range {v0 .. v6}, Ldxu;-><init>(Lhji;Lhjm;Ldjy;Liwe;Ldnl;Ldqd;)V

    .line 18
    return-object v0
.end method
