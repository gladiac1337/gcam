.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfs;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhfs;->a:Lhfe;

    .line 3
    iget-object v0, v0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 5
    iget-object v0, p0, Lhfs;->a:Lhfe;

    .line 6
    iget-object v0, v0, Lhfe;->o:Landroid/widget/TextView;

    .line 7
    const v1, 0x7f1102c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method
