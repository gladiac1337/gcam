.class public final Lghu;
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
    iput-object p1, p0, Lghu;->a:Lghj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lghk;)Lggq;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    .line 5
    iget-object v1, p0, Lghu;->a:Lghj;

    new-instance v2, Lghv;

    invoke-direct {v2, v0, p1}, Lghv;-><init>(Lghw;Lghk;)V

    .line 6
    invoke-interface {v1, v2}, Lghj;->a(Lghk;)Lggq;

    move-result-object v1

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Lggq;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lggv;

    invoke-direct {v4, v0}, Lggv;-><init>(Licc;)V

    .line 10
    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 11
    invoke-static {v2}, Lfsl;->a([Lggq;)Lggq;

    move-result-object v0

    return-object v0
.end method
