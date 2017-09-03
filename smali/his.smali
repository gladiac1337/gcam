.class public final synthetic Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Lhir;


# static fields
.field public static final a:Lhir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhis;

    invoke-direct {v0}, Lhis;-><init>()V

    sput-object v0, Lhis;->a:Lhir;

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

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
