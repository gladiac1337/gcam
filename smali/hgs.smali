.class final synthetic Lhgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhgr;


# direct methods
.method constructor <init>(Lhgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgs;->a:Lhgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhgs;->a:Lhgr;

    .line 2
    iget-object v0, v0, Lhgr;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    .line 4
    invoke-interface {v0}, Lgpk;->a()V

    .line 5
    return-void
.end method
