.class public final Lfhu;
.super Lepc;
.source "PG"


# instance fields
.field public d:I

.field public final e:[Lfhw;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lepd;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f040063

    invoke-direct {p0, v0, p1}, Lepc;-><init>(ILepd;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lfhw;

    const/4 v1, 0x0

    new-instance v2, Lfhw;

    invoke-direct {v2}, Lfhw;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lfhu;->e:[Lfhw;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0e0179

    .line 11
    iget-object v0, p0, Lfhu;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lfhu;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lfhu;->g:Landroid/widget/TextView;

    .line 20
    const v1, 0x7f110129

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lfhu;->h:Landroid/widget/Button;

    .line 23
    const v1, 0x7f110179

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 25
    iput p1, p0, Lfhu;->d:I

    .line 26
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lfhu;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lfhu;->f:Landroid/view/View;

    const v1, 0x7f0e0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhu;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lfhu;->f:Landroid/view/View;

    const v1, 0x7f0e0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfhu;->h:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lfhu;->h:Landroid/widget/Button;

    new-instance v1, Lfhv;

    invoke-direct {v1, p0}, Lfhv;-><init>(Lfhu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfhu;->a(I)V

    .line 10
    return-void
.end method
