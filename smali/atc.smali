.class public final Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# static fields
.field public static final a:Latc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    sput-object v0, Latc;->a:Latc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method
