.class final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldxd;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxt;->a:Ldxd;

    return-void
.end method


# virtual methods
.method public final a()Ldxv;
    .locals 2

    new-instance v0, Ldxv;

    iget-object v1, p0, Ldxt;->a:Ldxd;

    iget-object v1, v1, Ldxd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ldxv;
    .locals 2

    new-instance v0, Ldxv;

    iget-object v1, p0, Ldxt;->a:Ldxd;

    iget-object v1, v1, Ldxd;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/util/List;)V

    return-object v0
.end method
