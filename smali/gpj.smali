.class final Lgpj;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgpi;


# direct methods
.method constructor <init>(Lgpi;)V
    .locals 0

    iput-object p1, p0, Lgpj;->a:Lgpi;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgpj;->a:Lgpi;

    iget-boolean v0, v0, Lgpi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpj;->a:Lgpi;

    iget-object v0, v0, Lgpi;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
