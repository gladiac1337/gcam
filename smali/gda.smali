.class final synthetic Lgda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgda;->a:Lgcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgda;->a:Lgcz;

    iget-object v0, v0, Lgcz;->a:Lgct;

    iget-object v0, v0, Lgct;->d:Lgdc;

    iget-object v0, v0, Lgdc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
