.class public final Ldwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwj;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldwj;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldwj;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldwj;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldwj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldwj;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldwj;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldxa;

    iget-object v0, p0, Ldwj;->b:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    iget-object v1, p0, Ldwj;->c:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget-object v2, p0, Ldwj;->d:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    .line 15
    invoke-virtual {v0}, Ldyj;->a()Ldvk;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ldyf;->a()Ldvk;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ldyh;->a(Ldvk;)Ldvk;

    move-result-object v2

    .line 20
    new-instance v7, Ldxn;

    iget-object v8, v6, Ldxa;->a:Lhji;

    new-instance v0, Ldxh;

    iget-object v1, v6, Ldxa;->b:Lavm;

    iget-object v4, v6, Ldxa;->f:Ldyb;

    .line 21
    invoke-virtual {v4, v2}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v2

    iget-object v4, v6, Ldxa;->c:Ldvk;

    iget-object v5, v6, Ldxa;->d:Ldvk;

    iget-object v6, v6, Ldxa;->e:Ldvk;

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lavm;Ldvk;Ldvk;Ldvk;Ldvk;Ldvk;)V

    invoke-direct {v7, v8, v0}, Ldxn;-><init>(Lhji;Lavm;)V

    .line 23
    new-instance v0, Ldyr;

    invoke-direct {v0, v7}, Ldyr;-><init>(Ldvk;)V

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 26
    return-object v0
.end method
