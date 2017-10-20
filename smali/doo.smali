.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lggj;

    .line 3
    new-instance v0, Ldom;

    invoke-direct {v0, p1}, Ldom;-><init>(Lggj;)V

    .line 4
    return-object v0
.end method
