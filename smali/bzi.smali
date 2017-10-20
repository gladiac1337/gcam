.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldtl;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldtl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzi;->b:Ljava/util/Collection;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzi;->a:Ldtl;

    return-void
.end method
