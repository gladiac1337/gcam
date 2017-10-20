.class public final enum Lgdr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdr;

.field public static final enum b:Lgdr;

.field public static final enum c:Lgdr;

.field private static synthetic f:[Lgdr;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lgdr;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Leh;->bc:I

    invoke-direct {v0, v1, v4, v2, v3}, Lgdr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdr;->a:Lgdr;

    new-instance v0, Lgdr;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Leh;->bb:I

    invoke-direct {v0, v1, v5, v2, v3}, Lgdr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdr;->b:Lgdr;

    new-instance v0, Lgdr;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Leh;->bd:I

    invoke-direct {v0, v1, v6, v2, v3}, Lgdr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgdr;->c:Lgdr;

    const/4 v0, 0x3

    new-array v0, v0, [Lgdr;

    sget-object v1, Lgdr;->a:Lgdr;

    aput-object v1, v0, v4

    sget-object v1, Lgdr;->b:Lgdr;

    aput-object v1, v0, v5

    sget-object v1, Lgdr;->c:Lgdr;

    aput-object v1, v0, v6

    sput-object v0, Lgdr;->f:[Lgdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgdr;->d:Ljava/lang/String;

    iput p4, p0, Lgdr;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgdr;)Lgdr;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgdr;->a:Lgdr;

    iget-object v0, v0, Lgdr;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgdr;->a:Lgdr;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lgdr;->b:Lgdr;

    iget-object v0, v0, Lgdr;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lgdr;->b:Lgdr;

    goto :goto_0

    :cond_2
    sget-object v0, Lgdr;->c:Lgdr;

    iget-object v0, v0, Lgdr;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgdr;->c:Lgdr;

    goto :goto_0
.end method

.method public static values()[Lgdr;
    .locals 1

    sget-object v0, Lgdr;->f:[Lgdr;

    invoke-virtual {v0}, [Lgdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdr;

    return-object v0
.end method
