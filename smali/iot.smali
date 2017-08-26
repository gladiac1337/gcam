.class public final Liot;
.super Liou;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Liot;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    sput-object v0, Liot;->a:Liot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Liou;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liot;->a:Liot;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
