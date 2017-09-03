.class public abstract enum Liok;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lhpz;


# static fields
.field public static final enum a:Liok;

.field public static final enum b:Liok;

.field private static synthetic c:[Liok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liol;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Liol;-><init>(Ljava/lang/String;)V

    sput-object v0, Liok;->a:Liok;

    new-instance v0, Liom;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/String;)V

    sput-object v0, Liok;->b:Liok;

    const/4 v0, 0x2

    new-array v0, v0, [Liok;

    const/4 v1, 0x0

    sget-object v2, Liok;->a:Liok;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Liok;->b:Liok;

    aput-object v2, v0, v1

    sput-object v0, Liok;->c:[Liok;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liok;
    .locals 1

    sget-object v0, Liok;->c:[Liok;

    invoke-virtual {v0}, [Liok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liok;

    return-object v0
.end method
