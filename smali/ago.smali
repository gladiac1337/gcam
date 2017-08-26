.class public final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field private a:Lagr;


# direct methods
.method public constructor <init>(Lagr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago;->a:Lagr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 4

    check-cast p1, [B

    new-instance v0, Lahx;

    sget-object v1, Laog;->b:Laog;

    new-instance v2, Lags;

    iget-object v3, p0, Lago;->a:Lagr;

    invoke-direct {v2, p1, v3}, Lags;-><init>([BLagr;)V

    invoke-direct {v0, v1, v2}, Lahx;-><init>(Labm;Labv;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
