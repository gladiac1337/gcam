.class public final Lgnt;
.super Lgyd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgye;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040064

    invoke-direct {p0, p1, v0, p2}, Lgyd;-><init>(Landroid/content/Context;ILgye;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    const v0, 0x7f0e019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    new-instance v1, Lgnu;

    invoke-direct {v1, p0}, Lgnu;-><init>(Lgnt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method
