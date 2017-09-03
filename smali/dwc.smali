.class public final Ldwc;
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
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwc;->a:Lilp;

    iput-object p2, p0, Ldwc;->b:Lilp;

    iput-object p3, p0, Ldwc;->c:Lilp;

    iput-object p4, p0, Ldwc;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldwc;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-object v1, p0, Ldwc;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    iget-object v2, p0, Ldwc;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyh;

    iget-object v3, p0, Ldwc;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyf;

    invoke-virtual {v1}, Ldyj;->a()Ldvk;

    move-result-object v1

    invoke-virtual {v3}, Ldyf;->a()Ldvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldyh;->a(Ldvk;)Ldvk;

    move-result-object v2

    new-instance v3, Ldyr;

    invoke-virtual {v0, v1, v2}, Ldxc;->a(Ldvk;Ldvk;)Ldvk;

    move-result-object v0

    invoke-direct {v3, v0}, Ldyr;-><init>(Ldvk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    return-object v0
.end method
