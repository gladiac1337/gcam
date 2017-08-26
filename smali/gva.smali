.class public final Lgva;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lgva;->a:I

    new-instance v0, Lgva;

    invoke-direct {v0}, Lgva;-><init>()V

    sput-object v0, Lgva;->b:Lgva;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
