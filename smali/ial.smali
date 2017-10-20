.class final synthetic Lial;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# static fields
.field public static final a:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lial;

    invoke-direct {v0}, Lial;-><init>()V

    sput-object v0, Lial;->a:Ljgy;

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

    invoke-static {p1}, Liak;->d(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
