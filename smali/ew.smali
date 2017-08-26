.class public final Lew;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lex;

    invoke-direct {v0, v2}, Lex;-><init>(C)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lex;

    invoke-direct {v0, v2}, Lex;-><init>(B)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 2
    return-void
.end method
