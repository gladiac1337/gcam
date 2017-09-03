.class public final enum Lfsw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsw;

.field public static final enum b:Lfsw;

.field public static final enum c:Lfsw;

.field private static synthetic f:[Lfsw;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lfsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfsw;

    const-string v1, "ON"

    const-string v2, "on"

    sget-object v3, Lfsn;->c:Lfsn;

    invoke-direct {v0, v1, v4, v2, v3}, Lfsw;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsw;->a:Lfsw;

    new-instance v0, Lfsw;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget-object v3, Lfsn;->b:Lfsn;

    invoke-direct {v0, v1, v5, v2, v3}, Lfsw;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsw;->b:Lfsw;

    new-instance v0, Lfsw;

    const-string v1, "OFF"

    const-string v2, "off"

    sget-object v3, Lfsn;->a:Lfsn;

    invoke-direct {v0, v1, v6, v2, v3}, Lfsw;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsw;->c:Lfsw;

    const/4 v0, 0x3

    new-array v0, v0, [Lfsw;

    sget-object v1, Lfsw;->a:Lfsw;

    aput-object v1, v0, v4

    sget-object v1, Lfsw;->b:Lfsw;

    aput-object v1, v0, v5

    sget-object v1, Lfsw;->c:Lfsw;

    aput-object v1, v0, v6

    sput-object v0, Lfsw;->f:[Lfsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsw;->d:Ljava/lang/String;

    iput-object p4, p0, Lfsw;->e:Lfsn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lfsw;)Lfsw;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfsw;->b:Lfsw;

    iget-object v0, v0, Lfsw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfsw;->b:Lfsw;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lfsw;->c:Lfsw;

    iget-object v0, v0, Lfsw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfsw;->c:Lfsw;

    goto :goto_0

    :cond_2
    sget-object v0, Lfsw;->a:Lfsw;

    iget-object v0, v0, Lfsw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfsw;->a:Lfsw;

    goto :goto_0
.end method

.method public static values()[Lfsw;
    .locals 1

    sget-object v0, Lfsw;->f:[Lfsw;

    invoke-virtual {v0}, [Lfsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsw;

    return-object v0
.end method
