.class final synthetic Lfrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrt;


# direct methods
.method constructor <init>(Lfrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->a:Lfrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfrv;->a:Lfrt;

    .line 2
    iget-object v0, v0, Lfrt;->a:Lfrl;

    .line 3
    iget-object v0, v0, Lfrl;->e:Lfrz;

    .line 4
    iget-object v0, v0, Lfrz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    return-void
.end method
