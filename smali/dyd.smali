.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhji;

.field public final b:Lavm;

.field public final c:Ldxy;

.field public final d:Ldvk;

.field public final e:Ldvk;


# direct methods
.method public constructor <init>(Lhji;Lavm;Ldxy;Leab;Leaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Lhji;

    iput-object p2, p0, Ldyd;->b:Lavm;

    iput-object p3, p0, Ldyd;->c:Ldxy;

    new-instance v0, Ldys;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    iput-object v0, p0, Ldyd;->d:Ldvk;

    new-instance v0, Ldys;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    iput-object v0, p0, Ldyd;->e:Ldvk;

    return-void
.end method
