.class public final Lavv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iput p1, p0, Lavv;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lavv;-><init>(ILjava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, p3}, Lavv;->setName(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lavv;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void
.end method
