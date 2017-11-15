.class public final enum Lgdv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdv;

.field public static final enum b:Lgdv;

.field public static final enum c:Lgdv;

.field private static synthetic f:[Lgdv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lgdv;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Leh;->bc:I

    invoke-direct {v0, v1, v4, v2, v3}, Lgdv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdv;->a:Lgdv;

    .line 21
    new-instance v0, Lgdv;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Leh;->bb:I

    invoke-direct {v0, v1, v5, v2, v3}, Lgdv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdv;->b:Lgdv;

    .line 22
    new-instance v0, Lgdv;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Leh;->bd:I

    invoke-direct {v0, v1, v6, v2, v3}, Lgdv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdv;->c:Lgdv;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lgdv;

    sget-object v1, Lgdv;->a:Lgdv;

    aput-object v1, v0, v4

    sget-object v1, Lgdv;->b:Lgdv;

    aput-object v1, v0, v5

    sget-object v1, Lgdv;->c:Lgdv;

    aput-object v1, v0, v6

    sput-object v0, Lgdv;->f:[Lgdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lgdv;->d:Ljava/lang/String;

    .line 4
    iput p4, p0, Lgdv;->e:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Lgdv;)Lgdv;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lgdv;->a:Lgdv;

    .line 8
    iget-object v0, v0, Lgdv;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lgdv;->a:Lgdv;

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lgdv;->b:Lgdv;

    .line 12
    iget-object v0, v0, Lgdv;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lgdv;->b:Lgdv;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lgdv;->c:Lgdv;

    .line 16
    iget-object v0, v0, Lgdv;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lgdv;->c:Lgdv;

    goto :goto_0
.end method

.method public static values()[Lgdv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgdv;->f:[Lgdv;

    invoke-virtual {v0}, [Lgdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdv;

    return-object v0
.end method
