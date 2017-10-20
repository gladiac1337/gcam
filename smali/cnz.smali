.class public final synthetic Lcnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# static fields
.field public static final a:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    sput-object v0, Lcnz;->a:Ljgy;

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

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcnu;->c:Lcnu;

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcnu;->b:Lcnu;

    goto :goto_0
.end method
