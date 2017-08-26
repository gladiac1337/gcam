.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwf;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldwf;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldwf;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldwf;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-object v1, p0, Ldwf;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    iget-object v2, p0, Ldwf;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    .line 10
    invoke-virtual {v1}, Ldyj;->a()Ldvk;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ldyf;->a()Ldvk;

    move-result-object v2

    .line 12
    new-instance v3, Ldyr;

    .line 13
    invoke-virtual {v0, v1, v2}, Ldxc;->a(Ldvk;Ldvk;)Ldvk;

    move-result-object v0

    invoke-direct {v3, v0}, Ldyr;-><init>(Ldvk;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 16
    return-object v0
.end method
