.class abstract enum Ljnp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljnp;

.field public static final enum b:Ljnp;

.field private static synthetic c:[Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljnq;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Ljnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnp;->a:Ljnp;

    .line 4
    new-instance v0, Ljnr;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Ljnr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnp;->b:Ljnp;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljnp;

    const/4 v1, 0x0

    sget-object v2, Ljnp;->a:Ljnp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljnp;->b:Ljnp;

    aput-object v2, v0, v1

    sput-object v0, Ljnp;->c:[Ljnp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljnp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljnp;->c:[Ljnp;

    invoke-virtual {v0}, [Ljnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnp;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljns;)I
.end method

.method abstract b(Ljns;)J
.end method
