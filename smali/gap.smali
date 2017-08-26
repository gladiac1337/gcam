.class Lgap;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    iput-object p1, p0, Lgap;->a:Lgao;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    iget-object v0, p0, Lgap;->a:Lgao;

    iget-object v0, v0, Lgao;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
