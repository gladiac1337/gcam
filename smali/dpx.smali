.class final synthetic Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Lgld;


# static fields
.field public static final a:Lgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpx;

    invoke-direct {v0}, Ldpx;-><init>()V

    sput-object v0, Ldpx;->a:Lgld;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Applying Gouda"

    .line 2
    return-object v0
.end method
