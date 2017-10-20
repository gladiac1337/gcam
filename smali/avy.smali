.class public final Lavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# static fields
.field public static final a:Lavy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lavy;

    invoke-direct {v0}, Lavy;-><init>()V

    sput-object v0, Lavy;->a:Lavy;

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
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
