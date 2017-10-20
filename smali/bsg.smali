.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lifr;


# direct methods
.method public constructor <init>(Lfkb;Lifr;Lift;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    iput-object v0, p0, Lbsg;->a:Lifr;

    .line 4
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
