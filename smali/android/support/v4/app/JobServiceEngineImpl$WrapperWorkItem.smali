.class final Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$GenericWorkItem;


# instance fields
.field public final mJobWork:Landroid/app/job/JobWorkItem;

.field public final synthetic this$0:Landroid/support/v4/app/JobServiceEngineImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    .line 3
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid/support/v4/app/JobServiceEngineImpl;

    iget-object v0, v0, Landroid/support/v4/app/JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v1, p0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 6
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
