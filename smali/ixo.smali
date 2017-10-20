.class final synthetic Lixo;
.super Ljava/lang/Object;

# interfaces
.implements Lijv;


# static fields
.field public static final a:Lijv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixo;

    invoke-direct {v0}, Lixo;-><init>()V

    sput-object v0, Lixo;->a:Lijv;

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

    check-cast p1, Ljgo;

    check-cast p1, Ljge;

    invoke-interface {p1}, Ljge;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
