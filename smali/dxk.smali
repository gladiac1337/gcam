.class final Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzl;


# instance fields
.field private synthetic a:Ldxg;


# direct methods
.method constructor <init>(Ldxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxk;->a:Ldxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v0, Ldxe;

    iget-object v1, p0, Ldxk;->a:Ldxg;

    .line 4
    iget-object v1, v1, Ldxg;->c:Ldxi;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Ldxe;-><init>(Ldxi;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method
