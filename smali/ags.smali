.class final Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labv;


# instance fields
.field private a:[B

.field private b:Lagr;


# direct methods
.method public constructor <init>([BLagr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lags;->a:[B

    iput-object p2, p0, Lags;->b:Lagr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Laaf;Labw;)V
    .locals 2

    iget-object v0, p0, Lags;->b:Lagr;

    iget-object v1, p0, Lags;->a:[B

    invoke-interface {v0, v1}, Lagr;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Labw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Labf;
    .locals 1

    sget-object v0, Labf;->a:Labf;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lags;->b:Lagr;

    invoke-interface {v0}, Lagr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
