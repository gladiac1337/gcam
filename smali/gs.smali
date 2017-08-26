.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt;-><init>(B)V

    sput-object v0, Lgs;->a:Lgu;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Lgt;

    invoke-direct {v0}, Lgt;-><init>()V

    sput-object v0, Lgs;->a:Lgu;

    goto :goto_0

    :cond_1
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    sput-object v0, Lgs;->a:Lgu;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
