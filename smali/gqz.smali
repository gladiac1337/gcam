.class final Lgqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqz;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lgqz;->a:Lgqy;

    .line 3
    iget-object v0, v0, Lgqy;->n:Landroid/widget/ImageView;

    .line 5
    invoke-static {v1, v0}, Lgqy;->a(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgqz;->a:Lgqy;

    .line 7
    iget-object v0, v0, Lgqy;->o:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v0}, Lgqy;->a(ZLandroid/view/View;)V

    .line 10
    return-void
.end method
