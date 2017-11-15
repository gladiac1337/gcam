.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcol;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcol;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcol;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcol;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcol;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcol;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lcol;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lcol;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lcol;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lcol;->j:Ljxn;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcol;->a:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    iget-object v0, p0, Lcol;->b:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfun;

    iget-object v0, p0, Lcol;->c:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqn;

    iget-object v0, p0, Lcol;->d:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhab;

    iget-object v0, p0, Lcol;->e:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnu;

    iget-object v0, p0, Lcol;->f:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavp;

    iget-object v0, p0, Lcol;->g:Ljxn;

    .line 21
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldig;

    iget-object v0, p0, Lcol;->h:Ljxn;

    .line 22
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhl;

    iget-object v0, p0, Lcol;->i:Ljxn;

    .line 23
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiv;

    iget-object v0, p0, Lcol;->j:Ljxn;

    .line 24
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxe;

    .line 26
    new-instance v0, Lcpb;

    .line 27
    invoke-virtual {v3}, Lbqn;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Leqx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v10}, Lcpb;-><init>(Lbhn;Lfun;Landroid/util/DisplayMetrics;Lhab;Lcnu;Lavp;Ldig;Lbhl;Lbiv;Lfxe;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    .line 30
    return-object v0
.end method
