.class public final Lmk;
.super Lmf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmf;-><init>(Landroid/content/Context;Lch;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lmg;
    .locals 2

    new-instance v0, Lml;

    iget-object v1, p0, Lmk;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lml;-><init>(Lmk;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
