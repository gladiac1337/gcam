.class public final synthetic Lavw;
.super Ljava/lang/Object;

# interfaces
.implements Lhyr;


# instance fields
.field private a:Lhyr;


# direct methods
.method public constructor <init>(Lhyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavw;->a:Lhyr;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v0, p0, Lavw;->a:Lhyr;

    invoke-interface {v0}, Lhyr;->a()Ljuk;

    move-result-object v0

    sget-object v1, Lavx;->a:Ljgy;

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
