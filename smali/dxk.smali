.class public final Ldxk;
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

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxk;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldxk;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldxk;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldxk;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldxk;->e:Lilp;

    .line 7
    iput-object p6, p0, Ldxk;->f:Lilp;

    .line 8
    iput-object p7, p0, Ldxk;->g:Lilp;

    .line 9
    iput-object p8, p0, Ldxk;->h:Lilp;

    .line 10
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Ldxk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldxk;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Ldxi;

    iget-object v1, p0, Ldxk;->a:Lilp;

    .line 14
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjm;

    iget-object v2, p0, Ldxk;->b:Lilp;

    .line 15
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhji;

    iget-object v3, p0, Ldxk;->c:Lilp;

    .line 16
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvu;

    iget-object v4, p0, Ldxk;->d:Lilp;

    .line 17
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjy;

    iget-object v5, p0, Ldxk;->e:Lilp;

    .line 18
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwe;

    iget-object v6, p0, Ldxk;->f:Lilp;

    .line 19
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldew;

    iget-object v7, p0, Ldxk;->g:Lilp;

    .line 20
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqd;

    iget-object v8, p0, Ldxk;->h:Lilp;

    .line 21
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvo;

    invoke-direct/range {v0 .. v8}, Ldxi;-><init>(Lhjm;Lhji;Lfvu;Ldjy;Liwe;Ldew;Ldqd;Ldvo;)V

    .line 22
    return-object v0
.end method
