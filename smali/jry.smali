.class public Ljry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljms;->a:Ljlb;

    .line 4
    iput-object v0, p0, Ljry;->a:Ljlb;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Ljry;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljry;->a:Ljlb;

    new-instance v1, Ljsa;

    invoke-direct {v1, p1}, Ljsa;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Ljlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 7
    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v1, Ljwg;

    .line 12
    invoke-direct {v1, p2}, Ljwg;-><init>(Ljry;)V

    .line 14
    invoke-virtual {v1, v0}, Ljwg;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    sget-boolean v2, Ljsp;->a:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Ljsd;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Ljwg;

    .line 23
    invoke-direct {v1, p2}, Ljwg;-><init>(Ljry;)V

    .line 24
    invoke-virtual {v1, v0}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
