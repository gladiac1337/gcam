.class public final enum Lfsv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsv;

.field public static final enum b:Lfsv;

.field public static final enum c:Lfsv;

.field private static synthetic f:[Lfsv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lfsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfsv;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget-object v3, Lfsn;->b:Lfsn;

    invoke-direct {v0, v1, v4, v2, v3}, Lfsv;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsv;->a:Lfsv;

    new-instance v0, Lfsv;

    const-string v1, "OFF"

    const-string v2, "off"

    sget-object v3, Lfsn;->a:Lfsn;

    invoke-direct {v0, v1, v5, v2, v3}, Lfsv;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsv;->b:Lfsv;

    new-instance v0, Lfsv;

    const-string v1, "ON"

    const-string v2, "on"

    sget-object v3, Lfsn;->c:Lfsn;

    invoke-direct {v0, v1, v6, v2, v3}, Lfsv;-><init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V

    sput-object v0, Lfsv;->c:Lfsv;

    const/4 v0, 0x3

    new-array v0, v0, [Lfsv;

    sget-object v1, Lfsv;->a:Lfsv;

    aput-object v1, v0, v4

    sget-object v1, Lfsv;->b:Lfsv;

    aput-object v1, v0, v5

    sget-object v1, Lfsv;->c:Lfsv;

    aput-object v1, v0, v6

    sput-object v0, Lfsv;->f:[Lfsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfsn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsv;->d:Ljava/lang/String;

    iput-object p4, p0, Lfsv;->e:Lfsn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lfsv;)Lfsv;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfsv;->a:Lfsv;

    iget-object v0, v0, Lfsv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfsv;->a:Lfsv;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lfsv;->b:Lfsv;

    iget-object v0, v0, Lfsv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfsv;->b:Lfsv;

    goto :goto_0

    :cond_2
    sget-object v0, Lfsv;->c:Lfsv;

    iget-object v0, v0, Lfsv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfsv;->c:Lfsv;

    goto :goto_0
.end method

.method public static values()[Lfsv;
    .locals 1

    sget-object v0, Lfsv;->f:[Lfsv;

    invoke-virtual {v0}, [Lfsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsv;

    return-object v0
.end method
