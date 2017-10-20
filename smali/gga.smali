.class final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# instance fields
.field private a:Lgfy;


# direct methods
.method constructor <init>(Ljava/util/Set;Lggq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v0

    new-instance v1, Lggb;

    invoke-direct {v1, v0, p2}, Lggb;-><init>(Ljava/util/Set;Lggq;)V

    iput-object v1, p0, Lgga;->a:Lgfy;

    return-void
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 1

    iget-object v0, p0, Lgga;->a:Lgfy;

    return-object v0
.end method

.method public final b()Lgfy;
    .locals 1

    iget-object v0, p0, Lgga;->a:Lgfy;

    return-object v0
.end method
