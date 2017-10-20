.class public final enum Ljha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljgy;


# static fields
.field public static final enum a:Ljha;

.field private static synthetic b:[Ljha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljha;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljha;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljha;->a:Ljha;

    const/4 v0, 0x1

    new-array v0, v0, [Ljha;

    const/4 v1, 0x0

    sget-object v2, Ljha;->a:Ljha;

    aput-object v2, v0, v1

    sput-object v0, Ljha;->b:[Ljha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljha;
    .locals 1

    sget-object v0, Ljha;->b:[Ljha;

    invoke-virtual {v0}, [Ljha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljha;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
