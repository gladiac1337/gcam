.class public final Lgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lgl;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgk;->b:Lgl;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgk;->b:Lgl;

    goto :goto_0

    :cond_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgk;->b:Lgl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgk;->b:Lgl;

    invoke-virtual {v0, p0}, Lgl;->a(Lgk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lfz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lfz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
