.class final Lafb;
.super Laet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lafa;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lafb;->b()Laff;

    move-result-object v0

    check-cast v0, Lafa;

    .line 4
    iput p1, v0, Lafa;->a:I

    .line 5
    iput-object p2, v0, Lafa;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic a()Laff;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Lafb;)V

    .line 9
    return-object v0
.end method
