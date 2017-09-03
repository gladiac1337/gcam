.class public Linv;
.super Linf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Linf;
    .locals 1

    invoke-virtual {p0, p1}, Linv;->c(Ljava/lang/Object;)Linv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ling;
    .locals 1

    invoke-virtual {p0, p1}, Linv;->b(Ljava/util/Iterator;)Linv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ling;
    .locals 1

    invoke-virtual {p0, p1}, Linv;->b([Ljava/lang/Object;)Linv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ling;
    .locals 1

    invoke-virtual {p0, p1}, Linv;->c(Ljava/lang/Object;)Linv;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Linv;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/util/Iterator;)Ling;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Linv;
    .locals 0

    invoke-super {p0, p1}, Linf;->a([Ljava/lang/Object;)Ling;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Linv;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    return-object p0
.end method
