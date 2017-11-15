.class final Ldxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldxe;


# direct methods
.method public constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxu;->a:Ldxe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ldxw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ldxw;

    iget-object v1, p0, Ldxu;->a:Ldxe;

    .line 5
    iget-object v1, v1, Ldxe;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ldxw;-><init>(Ljava/util/List;)V

    .line 7
    return-object v0
.end method

.method public final b()Ldxw;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ldxw;

    iget-object v1, p0, Ldxu;->a:Ldxe;

    .line 9
    iget-object v1, v1, Ldxe;->c:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ldxw;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method
