.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcft;


# direct methods
.method constructor <init>(Lcft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfv;->a:Lcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfv;->a:Lcft;

    .line 3
    iget-object v0, v0, Lcft;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 5
    invoke-interface {v0}, Lchb;->c()Z

    .line 6
    return-void
.end method
