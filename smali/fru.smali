.class final synthetic Lfru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrt;


# direct methods
.method constructor <init>(Lfrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfru;->a:Lfrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfru;->a:Lfrt;

    iget-object v0, v0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->d:Lfrz;

    iget-object v0, v0, Lfrz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
