.class final Lfrk;
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

    instance-of v0, p1, Lfrz;

    if-eqz v0, :cond_0

    check-cast p1, Lfrz;

    invoke-interface {p1}, Lfrz;->c()V

    :cond_0
    return-void
.end method
