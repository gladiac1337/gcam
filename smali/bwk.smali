.class final Lbwk;
.super Likd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lixy;

    check-cast p2, Lixy;

    .line 3
    new-instance v0, Lbwo;

    invoke-direct {v0, p1, p2}, Lbwo;-><init>(Lixy;Lixy;)V

    .line 4
    return-object v0
.end method
