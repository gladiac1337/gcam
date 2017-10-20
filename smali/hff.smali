.class final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhff;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhff;->a:Lhfe;

    iget-object v0, v0, Lhfe;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhff;->a:Lhfe;

    iget-object v0, v0, Lhfe;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhfe;->a(ZLandroid/view/View;)V

    return-void
.end method
