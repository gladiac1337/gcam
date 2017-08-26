.class public final Lil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lin;

    invoke-direct {v0, v2}, Lin;-><init>(C)V

    sput-object v0, Lil;->a:Lio;

    .line 12
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lin;

    invoke-direct {v0, v2}, Lin;-><init>(B)V

    sput-object v0, Lil;->a:Lio;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    sput-object v0, Lil;->a:Lio;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lil;->a:Lio;

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 10
    new-instance v0, Lio;

    invoke-direct {v0, v2}, Lio;-><init>(B)V

    sput-object v0, Lil;->a:Lio;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lil;->a:Lio;

    goto :goto_0
.end method
