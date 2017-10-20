.class public final Lpj;
.super Lpe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpe;-><init>(Landroid/content/Context;Lfl;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lpf;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lpk;

    iget-object v1, p0, Lpj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lpk;-><init>(Lpj;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
