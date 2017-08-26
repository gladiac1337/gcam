.class final synthetic Lfrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrl;


# direct methods
.method constructor <init>(Lfrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrp;->a:Lfrl;

    iget-object v0, v0, Lfrl;->e:Lfrz;

    iget-object v0, v0, Lfrz;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
