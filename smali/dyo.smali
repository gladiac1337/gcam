.class public final Ldyo;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyo;->a:Lilp;

    iput-object p2, p0, Ldyo;->b:Lilp;

    iput-object p3, p0, Ldyo;->c:Lilp;

    iput-object p4, p0, Ldyo;->d:Lilp;

    iput-object p5, p0, Ldyo;->e:Lilp;

    iput-object p6, p0, Ldyo;->f:Lilp;

    iput-object p7, p0, Ldyo;->g:Lilp;

    iput-object p8, p0, Ldyo;->h:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 9

    new-instance v0, Ldyo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldyo;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ldym;

    iget-object v1, p0, Ldyo;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjm;

    iget-object v2, p0, Ldyo;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhji;

    iget-object v3, p0, Ldyo;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvu;

    iget-object v4, p0, Ldyo;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjy;

    iget-object v5, p0, Ldyo;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwe;

    iget-object v6, p0, Ldyo;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldew;

    iget-object v7, p0, Ldyo;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqd;

    iget-object v8, p0, Ldyo;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvo;

    invoke-direct/range {v0 .. v8}, Ldym;-><init>(Lhjm;Lhji;Lfvu;Ldjy;Liwe;Ldew;Ldqd;Ldvo;)V

    return-object v0
.end method
