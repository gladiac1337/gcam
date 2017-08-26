.class public final Linm;
.super Linf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linm;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Linf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Linf;
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    .line 18
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ling;
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Linf;->a(Ljava/util/Iterator;)Ling;

    .line 22
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ling;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Linf;->a([Ljava/lang/Object;)Ling;

    .line 14
    return-object p0
.end method

.method public final a()Link;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Linm;->c:Z

    .line 10
    iget-object v0, p0, Linm;->a:[Ljava/lang/Object;

    iget v1, p0, Linm;->b:I

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ling;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    .line 26
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Linm;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Linf;->a(Ljava/util/Iterator;)Ling;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Linm;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    .line 6
    return-object p0
.end method
