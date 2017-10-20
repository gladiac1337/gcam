.class final synthetic Lias;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# static fields
.field public static final a:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lias;

    invoke-direct {v0}, Lias;-><init>()V

    sput-object v0, Lias;->a:Ljgy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liak;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
