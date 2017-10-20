.class public abstract Lhty;
.super Lhrn;


# direct methods
.method private constructor <init>(Lhka;)V
    .locals 1

    sget-object v0, Lhtw;->a:Lhjr;

    invoke-direct {p0, v0, p1}, Lhrn;-><init>(Lhjr;Lhka;)V

    return-void
.end method

.method public constructor <init>(Lhka;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhty;-><init>(Lhka;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhkh;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhkh;

    invoke-super {p0, p1}, Lhrn;->a(Lhkh;)V

    return-void
.end method
