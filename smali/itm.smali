.class Litm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Linq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Liox;->a:Linq;

    .line 4
    iput-object v0, p0, Litm;->a:Linq;

    .line 5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Litm;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Litm;->a:Linq;

    new-instance v1, Lito;

    invoke-direct {v1, p1}, Lito;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Linq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Litl;

    .line 12
    invoke-direct {v1, p2}, Litl;-><init>(Litm;)V

    .line 14
    invoke-virtual {v1, v0}, Litl;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    sget-boolean v2, Liuc;->a:Z

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
    invoke-static {v0, v2, v1}, Litr;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Litl;

    .line 23
    invoke-direct {v1, p2}, Litl;-><init>(Litm;)V

    .line 24
    invoke-virtual {v1, v0}, Litl;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
