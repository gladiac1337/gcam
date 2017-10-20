.class final synthetic Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhec;

.field private b:Z


# direct methods
.method constructor <init>(Lhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lhec;

    iput-boolean p2, p0, Lhed;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhed;->a:Lhec;

    iget-boolean v1, p0, Lhed;->b:Z

    .line 2
    iget-object v0, v0, Lhec;->b:Lhek;

    invoke-virtual {v0, v1}, Lhek;->a(Z)V

    .line 3
    return-void
.end method
