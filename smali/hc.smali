.class public final Lhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    sput-object v0, Lhc;->a:Lhf;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lhc;->a:Lhf;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lhf;

    invoke-direct {v0}, Lhf;-><init>()V

    sput-object v0, Lhc;->a:Lhf;

    goto :goto_0
.end method
