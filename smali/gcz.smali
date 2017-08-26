.class final Lgcz;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgcy;


# direct methods
.method constructor <init>(Lgcy;)V
    .locals 0

    iput-object p1, p0, Lgcz;->a:Lgcy;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgcz;->a:Lgcy;

    iget-boolean v0, v0, Lgcy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcz;->a:Lgcy;

    iget-object v0, v0, Lgcy;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
