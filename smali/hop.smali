.class abstract Lhop;
.super Lhry;


# direct methods
.method private constructor <init>(Lhkl;)V
    .locals 1

    sget-object v0, Lhpc;->a:Lhkc;

    invoke-direct {p0, v0, p1}, Lhry;-><init>(Lhkc;Lhkl;)V

    return-void
.end method

.method public constructor <init>(Lhkl;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhop;-><init>(Lhkl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhks;
    .locals 0

    .prologue
    .line 7
    .line 8
    return-object p1
.end method

.method protected final synthetic a(Lhkg;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lhoq;

    .line 3
    iget-object v0, p1, Lhlh;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhoq;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhor;

    invoke-virtual {p0, v0}, Lhop;->a(Lhor;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lhor;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhks;

    invoke-super {p0, p1}, Lhry;->a(Lhks;)V

    return-void
.end method
