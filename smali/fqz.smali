.class final Lfqz;
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

    instance-of v0, p1, Lfre;

    if-eqz v0, :cond_0

    check-cast p1, Lfre;

    invoke-interface {p1}, Lfre;->a()V

    :cond_0
    return-void
.end method
