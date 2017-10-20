.class public final synthetic Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# static fields
.field public static final a:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggn;

    invoke-direct {v0}, Lggn;-><init>()V

    sput-object v0, Lggn;->a:Ljgy;

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

    check-cast p1, Lggh;

    invoke-static {p1}, Lfsl;->a(Lggh;)Lggm;

    move-result-object v0

    return-object v0
.end method
