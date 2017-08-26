.class Lgar;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgar;->a:Lgao;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgar;->a:Lgao;

    .line 11
    iget-object v0, v0, Lgao;->i:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    return-void
.end method

.method public S()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lgar;->a:Lgao;

    .line 3
    iget-object v0, v0, Lgao;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgar;->a:Lgao;

    .line 6
    iget-object v0, v0, Lgao;->g:Lgbk;

    .line 7
    invoke-virtual {v0, v1}, Lgbk;->a(I)V

    .line 8
    return-void
.end method
