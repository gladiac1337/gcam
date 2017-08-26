.class final synthetic Lfrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrl;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lfrl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrr;->a:Lfrl;

    iput-object p2, p0, Lfrr;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfrr;->a:Lfrl;

    iget-object v1, p0, Lfrr;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, v0, Lfrl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
