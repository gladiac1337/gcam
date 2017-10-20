.class public final synthetic Libp;
.super Ljava/lang/Object;

# interfaces
.implements Libm;


# static fields
.field public static final a:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    sput-object v0, Libp;->a:Libm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
