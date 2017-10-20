.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljuk;

.field public b:Ljuk;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbfv;->b:Ljuk;

    .line 7
    invoke-static {p1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbfv;->a:Ljuk;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljuk;Ljuk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfv;->b:Ljuk;

    .line 3
    iput-object p2, p0, Lbfv;->a:Ljuk;

    .line 4
    return-void
.end method
