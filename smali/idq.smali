.class final Lidq;
.super Lidd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lidd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihn;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lidr;

    invoke-direct {v0, p0, p1}, Lidr;-><init>(Lidq;Lihn;)V

    invoke-super {p0, v0}, Lidd;->a(Lihn;)V

    .line 3
    return-void
.end method
