.class public Ljvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljmh;->a:Ljkq;

    iput-object v0, p0, Ljvu;->a:Ljkq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Ljvu;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Ljvu;->a:Ljkq;

    new-instance v1, Ljrq;

    invoke-direct {v1, p1}, Ljrq;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Ljkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Ljvt;

    invoke-direct {v1, p2}, Ljvt;-><init>(Ljvu;)V

    invoke-virtual {v1, v0}, Ljvt;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    sget-boolean v2, Ljse;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ljrt;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljvt;

    invoke-direct {v1, p2}, Ljvt;-><init>(Ljvu;)V

    invoke-virtual {v1, v0}, Ljvt;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
