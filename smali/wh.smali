.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lwi;

    .line 5
    invoke-direct {v0}, Lwi;-><init>()V

    .line 6
    sput-object v0, Lwh;->a:Lwk;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lwj;

    .line 8
    invoke-direct {v0}, Lwj;-><init>()V

    .line 9
    sput-object v0, Lwh;->a:Lwk;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwh;->a:Lwk;

    invoke-interface {v0, p0, p1}, Lwk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
