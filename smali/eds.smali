.class public final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lhot;

    .line 3
    new-instance v0, Ledx;

    .line 4
    invoke-interface {p1}, Lhot;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Ledx;-><init>(Landroid/view/Surface;)V

    .line 5
    invoke-static {v0}, Lkk;->a(Lfuq;)Lfvg;

    move-result-object v0

    .line 6
    return-object v0
.end method
