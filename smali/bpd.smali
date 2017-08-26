.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmp;


# direct methods
.method public constructor <init>(Lffp;Lhmp;Lhmr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmp;

    iput-object v0, p0, Lbpd;->a:Lhmp;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
