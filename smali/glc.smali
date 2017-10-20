.class final synthetic Lglc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lglb;

.field private b:Lgkv;


# direct methods
.method constructor <init>(Lglb;Lgkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc;->a:Lglb;

    iput-object p2, p0, Lglc;->b:Lgkv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lglc;->a:Lglb;

    iget-object v1, p0, Lglc;->b:Lgkv;

    .line 2
    iget-object v2, v0, Lglb;->a:Lgky;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lglb;->a:Lgky;

    .line 4
    iget-object v1, v1, Lgkv;->a:Lgkx;

    .line 5
    invoke-interface {v0, v1}, Lgky;->a(Lgkx;)V

    .line 6
    :cond_0
    return-void
.end method
