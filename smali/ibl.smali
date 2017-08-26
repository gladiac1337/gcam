.class final synthetic Libl;
.super Ljava/lang/Object;

# interfaces
.implements Lhpz;


# static fields
.field public static final a:Lhpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libl;

    invoke-direct {v0}, Libl;-><init>()V

    sput-object v0, Libl;->a:Lhpz;

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

    check-cast p1, Likl;

    check-cast p1, Likb;

    invoke-interface {p1}, Likb;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
