.class abstract Lhnb;
.super Lhrn;


# direct methods
.method public constructor <init>(Lhka;)V
    .locals 1

    sget-object v0, Lhmx;->a:Lhjr;

    invoke-direct {p0, v0, p1}, Lhrn;-><init>(Lhjr;Lhka;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhkh;
    .locals 0

    .prologue
    .line 1
    .line 2
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lhrn;->a(Lhkh;)V

    return-void
.end method
