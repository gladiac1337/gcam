.class final synthetic Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghx;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgfv;

    check-cast p2, Lgfv;

    .line 2
    iget-wide v0, p1, Lgfv;->b:J

    .line 4
    iget-wide v2, p2, Lgfv;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 6
    return v0
.end method
