.class final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcft;


# direct methods
.method constructor <init>(Lcft;)V
    .locals 0

    iput-object p1, p0, Lcfu;->a:Lcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcfu;->a:Lcft;

    iget-object v0, v0, Lcft;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    invoke-interface {v0}, Lchb;->d()Z

    return-void
.end method
