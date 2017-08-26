.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhco;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liyh;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lhco;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liyh;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liyg;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Liyg;

    iget-object v1, p0, Liyh;->a:Ljava/util/List;

    iget-object v2, p0, Liyh;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Liyg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final a(Lilp;)Liyh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liyh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(Lilp;)Liyh;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liyh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
