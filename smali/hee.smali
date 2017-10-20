.class final synthetic Lhee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lhec;

.field private b:Z


# direct methods
.method constructor <init>(Lhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lhec;

    iput-boolean p2, p0, Lhee;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhee;->a:Lhec;

    iget-boolean v1, p0, Lhee;->b:Z

    .line 2
    iget-object v0, v0, Lhec;->b:Lhek;

    invoke-virtual {v0, v1}, Lhek;->b(Z)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
