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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldww;->a:Lilp;

    iput-object p2, p0, Ldww;->b:Lilp;

    iput-object p3, p0, Ldww;->c:Lilp;

    iput-object p4, p0, Ldww;->d:Lilp;

    iput-object p5, p0, Ldww;->e:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

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

    iget-object v0, p0, Ldww;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxf;

    iget-object v0, p0, Ldww;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    iget-object v1, p0, Ldww;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget-object v2, p0, Ldww;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    iget-object v3, p0, Ldww;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckl;

    invoke-static {}, Lckl;->a()I

    invoke-virtual {v3}, Lckl;->b()I

    move-result v4

    invoke-virtual {v0}, Ldyj;->a()Ldvk;

    move-result-object v3

    invoke-virtual {v2}, Ldyf;->a()Ldvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldyh;->a(Ldvk;)Ldvk;

    move-result-object v2

    iget-object v1, v5, Ldxf;->f:Ldyb;

    iget-object v6, v5, Ldxf;->c:Ldxy;

    invoke-virtual {v6, v4, v0}, Ldxy;->a(ILdvk;)Ldvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v6

    new-instance v7, Ldxn;

    iget-object v8, v5, Ldxf;->a:Lhji;

    new-instance v0, Ldxh;

    iget-object v1, v5, Ldxf;->b:Lavm;

    iget-object v4, v5, Ldxf;->f:Ldyb;

    invoke-virtual {v4, v2}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v2

    iget-object v4, v5, Ldxf;->d:Ldvk;

    iget-object v5, v5, Ldxf;->e:Ldvk;

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lavm;Ldvk;Ldvk;Ldvk;Ldvk;Ldvk;)V

    invoke-direct {v7, v8, v0}, Ldxn;-><init>(Lhji;Lavm;)V

    new-instance v0, Ldyr;

    invoke-direct {v0, v7}, Ldyr;-><init>(Ldvk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    return-object v0
.end method
