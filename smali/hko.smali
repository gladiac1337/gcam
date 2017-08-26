.class final Lhko;
.super Lhkb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhol;)V
    .locals 1

    new-instance v0, Lhkp;

    invoke-direct {v0, p0, p1}, Lhkp;-><init>(Lhko;Lhol;)V

    invoke-super {p0, v0}, Lhkb;->a(Lhol;)V

    return-void
.end method
