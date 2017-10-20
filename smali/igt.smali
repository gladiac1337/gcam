.class public final Ligt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuk;

.field private b:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ligt;-><init>(Ljuk;Ljuk;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljuk;Ljuk;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ligt;->a:Ljuk;

    .line 5
    iput-object p2, p0, Ligt;->b:Ljuk;

    .line 6
    return-void
.end method

.method public static a(Ljuk;)Ligt;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ligt;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1, p0}, Ligt;->a(ILjuk;)Ljuk;

    move-result-object v1

    invoke-direct {v0, v1}, Ligt;-><init>(Ljuk;)V

    .line 12
    return-object v0
.end method

.method public static a(ILjuk;)Ljuk;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ligv;

    invoke-direct {v0, p0}, Ligv;-><init>(I)V

    .line 14
    sget-object v1, Ljuq;->a:Ljuq;

    .line 15
    invoke-static {p1, v0, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ligt;->b:Ljuk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ligt;->b:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ligt;->b:Ljuk;

    return-object v0
.end method
