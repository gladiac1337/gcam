.class Lgaq;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaq;->a:Lgao;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgaq;->a:Lgao;

    .line 4
    iget-object v0, v0, Lgao;->h:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public S()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
