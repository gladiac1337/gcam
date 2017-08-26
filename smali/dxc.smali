.class public final Ldxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhji;

.field private b:Lavm;

.field private c:Ldvk;

.field private d:Ldvk;


# direct methods
.method public constructor <init>(Lhji;Lavm;Leab;Leaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Lhji;

    iput-object p2, p0, Ldxc;->b:Lavm;

    new-instance v0, Ldys;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    iput-object v0, p0, Ldxc;->c:Ldvk;

    new-instance v0, Ldys;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    iput-object v0, p0, Ldxc;->d:Ldvk;

    return-void
.end method


# virtual methods
.method public final a(Ldvk;Ldvk;)Ldvk;
    .locals 8

    new-instance v6, Ldxn;

    iget-object v7, p0, Ldxc;->a:Lhji;

    new-instance v0, Ldxe;

    iget-object v1, p0, Ldxc;->b:Lavm;

    iget-object v4, p0, Ldxc;->c:Ldvk;

    iget-object v5, p0, Ldxc;->d:Ldvk;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldxe;-><init>(Lavm;Ldvk;Ldvk;Ldvk;Ldvk;)V

    invoke-direct {v6, v7, v0}, Ldxn;-><init>(Lhji;Lavm;)V

    return-object v6
.end method
