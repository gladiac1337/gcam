.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field public final a:Lidt;

.field private b:Lchc;


# direct methods
.method constructor <init>(Lchc;Lidt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbti;->b:Lchc;

    .line 3
    iput-object p2, p0, Lbti;->a:Lidt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbti;->b:Lchc;

    invoke-virtual {v0}, Lchc;->a()Ljuk;

    move-result-object v0

    .line 6
    new-instance v1, Lbtj;

    invoke-direct {v1, p0}, Lbtj;-><init>(Lbti;)V

    .line 7
    sget-object v2, Ljuq;->a:Ljuq;

    .line 8
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
