.class final Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsb;)V
    .locals 1

    instance-of v0, p1, Lfrd;

    if-eqz v0, :cond_0

    check-cast p1, Lfrd;

    invoke-interface {p1}, Lfrd;->c()V

    :cond_0
    return-void
.end method
