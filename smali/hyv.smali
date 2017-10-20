.class public final synthetic Lhyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lhyz;


# direct methods
.method public constructor <init>(Lhyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Lhyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhyv;->a:Lhyz;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, v0}, Lhyz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 6
    return-object v0
.end method
