.class public final Lhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhv;->a:Lhx;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lhv;->a:Lhx;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhv;->a:Lhx;

    invoke-virtual {v0, p0, p1, p2}, Lhx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
.end method
