.class final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lasu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lasw;->a:Lasu;

    .line 2
    iget-object v1, v0, Lasu;->c:Ljuw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lasu;->a:Lbje;

    invoke-virtual {v1, v3}, Lbje;->a(Z)V

    .line 4
    iget-object v1, v0, Lasu;->b:Lgdi;

    invoke-interface {v1}, Lgdi;->a()V

    .line 5
    iget-object v1, v0, Lasu;->a:Lbje;

    iget-object v0, v0, Lasu;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lbje;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method
