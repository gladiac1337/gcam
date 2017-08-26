.class public final Liny;
.super Linv;
.source "PG"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Linv;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Liny;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Linf;
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-super {p0, p1}, Linv;->c(Ljava/lang/Object;)Linv;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ling;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Linv;->b(Ljava/util/Iterator;)Linv;

    .line 29
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ling;
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-super {p0, p1}, Linv;->b([Ljava/lang/Object;)Linv;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ling;
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-super {p0, p1}, Linv;->c(Ljava/lang/Object;)Linv;

    .line 33
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Linv;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Linv;->b(Ljava/util/Iterator;)Linv;

    .line 9
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Linv;
    .locals 0

    .prologue
    .line 10
    .line 11
    invoke-super {p0, p1}, Linv;->b([Ljava/lang/Object;)Linv;

    .line 13
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Linv;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Linv;->c(Ljava/lang/Object;)Linv;

    .line 17
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Liny;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Linv;->b([Ljava/lang/Object;)Linv;

    .line 5
    return-object p0
.end method
