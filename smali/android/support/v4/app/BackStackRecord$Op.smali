.class final Landroid/support/v4/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public cmd:I

.field public enterAnim:I

.field public exitAnim:I

.field public fragment:Landroid/support/v4/app/Fragment;

.field public popEnterAnim:I

.field public popExitAnim:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 5
    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 6
    return-void
.end method
