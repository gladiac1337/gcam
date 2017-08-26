.class final Lafb;
.super Laet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lafa;
    .locals 1

    invoke-virtual {p0}, Lafb;->b()Laff;

    move-result-object v0

    check-cast v0, Lafa;

    iput p1, v0, Lafa;->a:I

    iput-object p2, v0, Lafa;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic a()Laff;
    .locals 1

    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Lafb;)V

    return-object v0
.end method
