.class public final Ljkm;
.super Ljkf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkm;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljkf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljkf;
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    .line 22
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkg;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Iterable;)Ljkg;

    .line 14
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljkg;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljkf;->a(Ljava/util/Iterator;)Ljkg;

    .line 26
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljkg;
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljkf;->a([Ljava/lang/Object;)Ljkg;

    .line 18
    return-object p0
.end method

.method public final a()Ljkk;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkm;->c:Z

    .line 10
    iget-object v0, p0, Ljkm;->a:[Ljava/lang/Object;

    iget v1, p0, Ljkm;->b:I

    invoke-static {v0, v1}, Ljkk;->b([Ljava/lang/Object;I)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljkg;
    .locals 0

    .prologue
    .line 27
    .line 28
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    .line 30
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljkm;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljkf;->a(Ljava/util/Iterator;)Ljkg;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljkm;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    .line 6
    return-object p0
.end method
