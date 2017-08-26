.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhji;

.field public final b:Lavm;

.field public final c:Ldvk;

.field public final d:Ldvk;

.field public final e:Ldvk;

.field public final f:Ldyb;


# direct methods
.method public constructor <init>(Lhji;Lavm;Leab;Leaf;Ldxu;Ldyb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxa;->a:Lhji;

    .line 3
    iput-object p2, p0, Ldxa;->b:Lavm;

    .line 4
    new-instance v0, Ldys;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, v3}, Ldys;-><init>(Ldvk;IZ)V

    invoke-virtual {p6, v0}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v0

    iput-object v0, p0, Ldxa;->c:Ldvk;

    .line 5
    new-instance v0, Ldys;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    iput-object v0, p0, Ldxa;->d:Ldvk;

    .line 6
    new-instance v0, Ldys;

    const/4 v1, 0x6

    invoke-direct {v0, p5, v1, v3}, Ldys;-><init>(Ldvk;IZ)V

    invoke-virtual {p6, v0}, Ldyb;->a(Ldvk;)Ldya;

    move-result-object v0

    iput-object v0, p0, Ldxa;->e:Ldvk;

    .line 7
    iput-object p6, p0, Ldxa;->f:Ldyb;

    .line 8
    return-void
.end method
