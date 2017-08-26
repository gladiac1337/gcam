.class final synthetic Lgpx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgpw;

.field private b:Z


# direct methods
.method constructor <init>(Lgpw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lgpw;

    iput-boolean p2, p0, Lgpx;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpx;->a:Lgpw;

    iget-boolean v1, p0, Lgpx;->b:Z

    .line 2
    iget-object v0, v0, Lgpw;->b:Lgqe;

    invoke-virtual {v0, v1}, Lgqe;->a(Z)V

    .line 3
    return-void
.end method
