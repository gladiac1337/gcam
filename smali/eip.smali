.class public final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lihu;

    new-instance v0, Leiv;

    invoke-interface {p1}, Lihu;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Leiv;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lfsl;->a(Lgfw;)Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method
