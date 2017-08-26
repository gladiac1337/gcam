.class final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffi;


# direct methods
.method constructor <init>(Lffi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffk;->a:Lffi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lffk;->a:Lffi;

    .line 3
    iget-object v0, v0, Lffi;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    .line 5
    iget-object v0, p0, Lffk;->a:Lffi;

    .line 6
    invoke-virtual {v0}, Lffi;->a()V

    .line 7
    iget-object v0, p0, Lffk;->a:Lffi;

    .line 8
    invoke-virtual {v0}, Lffi;->b()V

    .line 9
    return-void
.end method
