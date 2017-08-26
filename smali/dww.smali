.class public final Ldww;
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


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldww;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldww;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldww;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldww;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldww;->e:Lilp;

    .line 7
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldww;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldww;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldww;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxf;

    iget-object v0, p0, Ldww;->b:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    iget-object v1, p0, Ldww;->c:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget-object v2, p0, Ldww;->d:Lilp;

    .line 14
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    iget-object v3, p0, Ldww;->e:Lilp;

    .line 15
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckl;

    .line 17
    invoke-static {}, Lckl;->a()I

    .line 18
    invoke-virtual {v3}, Lckl;->b()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Ldyj;->a()Ldvk;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ldyf;->a()Ldvk;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ldyh;->a(Ldvk;)Ldvk;

    move-result-object v2

    .line 24
    iget-object v1, v5, Ldxf;->f:Ldyb;

    iget-object v6, v5, Ldxf;->c:Ldxy;

    .line 25
    invoke-virtual {v6, v4, v0}, Ldxy;->a(ILdvk;)Ldvk;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v6

    .line 27
    new-instance v7, Ldxn;

    iget-object v8, v5, Ldxf;->a:Lhji;

    new-instance v0, Ldxh;

    iget-object v1, v5, Ldxf;->b:Lavm;

    iget-object v4, v5, Ldxf;->f:Ldyb;

    .line 28
    invoke-virtual {v4, v2}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v2

    iget-object v4, v5, Ldxf;->d:Ldvk;

    iget-object v5, v5, Ldxf;->e:Ldvk;

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lavm;Ldvk;Ldvk;Ldvk;Ldvk;Ldvk;)V

    invoke-direct {v7, v8, v0}, Ldxn;-><init>(Lhji;Lavm;)V

    .line 30
    new-instance v0, Ldyr;

    invoke-direct {v0, v7}, Ldyr;-><init>(Ldvk;)V

    .line 31
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 33
    return-object v0
.end method
