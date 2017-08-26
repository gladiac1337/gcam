.class public final Lbup;
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


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbup;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbup;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbup;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbup;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbup;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbup;->f:Lilp;

    .line 8
    iput-object p7, p0, Lbup;->g:Lilp;

    .line 9
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lbup;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbup;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbup;->a:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjy;

    iget-object v0, p0, Lbup;->b:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    iget-object v0, p0, Lbup;->c:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    iget-object v0, p0, Lbup;->d:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvu;

    iget-object v0, p0, Lbup;->e:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lbup;->f:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtp;

    iget-object v0, p0, Lbup;->g:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjm;

    .line 21
    new-instance v0, Lbtb;

    .line 22
    invoke-interface {v5}, Lbtp;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lbtb;-><init>(Ldjy;Liwe;Lavm;Lfvu;Landroid/view/Surface;Ljava/lang/Runnable;Lhjm;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    .line 25
    return-object v0
.end method
