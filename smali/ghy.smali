.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghj;


# instance fields
.field private a:Lghj;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghy;->a:Lghj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lghk;)Lggq;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    .line 5
    invoke-static {v0}, Lfsl;->a(Licc;)Lggq;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lghy;->a:Lghj;

    new-instance v3, Lghz;

    invoke-direct {v3, p1, v0}, Lghz;-><init>(Lghk;Lgia;)V

    .line 7
    invoke-interface {v2, v3}, Lghj;->a(Lghk;)Lggq;

    move-result-object v0

    .line 8
    const/4 v2, 0x2

    new-array v2, v2, [Lggq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lfsl;->a([Lggq;)Lggq;

    move-result-object v0

    return-object v0
.end method
