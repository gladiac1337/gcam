.class public final Ljkm;
.super Ljkf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljkf;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkg;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Iterable;)Ljkg;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljkg;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/util/Iterator;)Ljkg;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljkg;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a([Ljava/lang/Object;)Ljkg;

    return-object p0
.end method

.method public final a()Ljkk;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkm;->c:Z

    iget-object v0, p0, Ljkm;->a:[Ljava/lang/Object;

    iget v1, p0, Ljkm;->b:I

    invoke-static {v0, v1}, Ljkk;->b([Ljava/lang/Object;I)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljkg;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljkm;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/util/Iterator;)Ljkg;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljkm;
    .locals 0

    invoke-super {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    return-object p0
.end method
