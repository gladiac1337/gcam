.class final synthetic Lhgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhgg;


# direct methods
.method constructor <init>(Lhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lhgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhgh;->a:Lhgg;

    .line 2
    iget-object v0, v0, Lhgg;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpd;

    .line 4
    invoke-interface {v0}, Lgpd;->a()V

    .line 5
    return-void
.end method
