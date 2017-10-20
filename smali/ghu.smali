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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Lghj;

    return-void
.end method


# virtual methods
.method public final a(Lghk;)Lggq;
    .locals 5

    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    iget-object v1, p0, Lghu;->a:Lghj;

    new-instance v2, Lghv;

    invoke-direct {v2, v0, p1}, Lghv;-><init>(Lghw;Lghk;)V

    invoke-interface {v1, v2}, Lghj;->a(Lghk;)Lggq;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lggq;

    const/4 v3, 0x0

    new-instance v4, Lggv;

    invoke-direct {v4, v0}, Lggv;-><init>(Licc;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lfsl;->a([Lggq;)Lggq;

    move-result-object v0

    return-object v0
.end method
