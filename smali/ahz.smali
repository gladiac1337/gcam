.class final Lahz;
.super Lahr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lahr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lahy;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lahz;->b()Laid;

    move-result-object v0

    check-cast v0, Lahy;

    .line 4
    iput p1, v0, Lahy;->a:I

    .line 5
    iput-object p2, v0, Lahy;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic a()Laid;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(Lahz;)V

    .line 9
    return-object v0
.end method
