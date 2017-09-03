.class public final Linm;
.super Linf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Linf;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ling;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/util/Iterator;)Ling;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ling;
    .locals 0

    invoke-super {p0, p1}, Linf;->a([Ljava/lang/Object;)Ling;

    return-object p0
.end method

.method public final a()Link;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linm;->c:Z

    iget-object v0, p0, Linm;->a:[Ljava/lang/Object;

    iget v1, p0, Linm;->b:I

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ling;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Linm;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/util/Iterator;)Ling;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Linm;
    .locals 0

    invoke-super {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    return-object p0
.end method
