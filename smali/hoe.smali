.class abstract Lhoe;
.super Lhrn;


# direct methods
.method private constructor <init>(Lhka;)V
    .locals 1

    sget-object v0, Lhor;->a:Lhjr;

    invoke-direct {p0, v0, p1}, Lhrn;-><init>(Lhjr;Lhka;)V

    return-void
.end method

.method public constructor <init>(Lhka;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhoe;-><init>(Lhka;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhkh;
    .locals 0

    .prologue
    .line 7
    .line 8
    return-object p1
.end method

.method protected final synthetic a(Lhjv;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lhof;

    .line 3
    iget-object v0, p1, Lhkw;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhof;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhog;

    invoke-virtual {p0, v0}, Lhoe;->a(Lhog;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lhog;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhkh;

    invoke-super {p0, p1}, Lhrn;->a(Lhkh;)V

    return-void
.end method
