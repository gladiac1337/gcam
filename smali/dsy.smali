.class final Ldsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldsj;


# direct methods
.method public constructor <init>(Ldsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsy;->a:Ldsj;

    return-void
.end method


# virtual methods
.method public final a()Ldsz;
    .locals 2

    new-instance v0, Ldsz;

    iget-object v1, p0, Ldsy;->a:Ldsj;

    iget-object v1, v1, Ldsj;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ldsz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ldsz;
    .locals 2

    new-instance v0, Ldsz;

    iget-object v1, p0, Ldsy;->a:Ldsj;

    iget-object v1, v1, Ldsj;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ldsz;-><init>(Ljava/util/List;)V

    return-object v0
.end method
