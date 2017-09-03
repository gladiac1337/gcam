.class final synthetic Lfbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfbt;


# direct methods
.method constructor <init>(Lfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->a:Lfbt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfbu;->a:Lfbt;

    iget-object v1, v0, Lfbt;->a:Lhg;

    invoke-virtual {v1}, Lhg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfbt;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lfbt;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lfbt;->a:Lhg;

    invoke-virtual {v0}, Lhg;->a()V

    goto :goto_0
.end method
