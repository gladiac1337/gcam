.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    sput-object v0, Lhy;->a:Lhz;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    sput-object v0, Lhy;->a:Lhz;

    goto :goto_0
.end method
