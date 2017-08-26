.class public final Ldvz;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvz;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldvz;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldvz;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldvz;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldvz;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-object v1, p0, Ldvz;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    iget-object v2, p0, Ldvz;->c:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyh;

    iget-object v3, p0, Ldvz;->d:Lilp;

    .line 12
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyf;

    .line 14
    invoke-virtual {v1}, Ldyj;->a()Ldvk;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ldyf;->a()Ldvk;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ldyh;->a(Ldvk;)Ldvk;

    move-result-object v2

    .line 18
    new-instance v3, Ldyr;

    .line 19
    invoke-virtual {v0, v1, v2}, Ldxc;->a(Ldvk;Ldvk;)Ldvk;

    move-result-object v0

    invoke-direct {v3, v0}, Ldyr;-><init>(Ldvk;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 22
    return-object v0
.end method
