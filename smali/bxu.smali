.class public final Lbxu;
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

.field private g:Ljxb;

.field private h:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxu;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbxu;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbxu;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbxu;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbxu;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbxu;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbxu;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbxu;->h:Ljxb;

    .line 10
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lbxu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbxu;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lbxu;->a:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldok;

    iget-object v0, p0, Lbxu;->b:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuk;

    iget-object v0, p0, Lbxu;->c:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldiu;

    iget-object v0, p0, Lbxu;->d:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liaj;

    iget-object v0, p0, Lbxu;->e:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgha;

    iget-object v0, p0, Lbxu;->f:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lbxu;->g:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbwq;

    iget-object v0, p0, Lbxu;->h:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    .line 23
    new-instance v0, Lbwc;

    .line 24
    invoke-static {v5, v3}, Lbxn;->a(Liaj;Ldiu;)Liaj;

    move-result-object v3

    .line 25
    invoke-interface {v8}, Lbwq;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lbwc;-><init>(Ldok;Ljuk;Liaj;Lgha;Landroid/view/Surface;Ljava/lang/Runnable;Lico;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    .line 28
    return-object v0
.end method
