.class public final enum Lbdo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum d:Lbdo;

.field private static enum e:Lbdo;

.field private static enum f:Lbdo;

.field private static synthetic g:[Lbdo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgvp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Lbdo;

    const-string v1, "MPEG_4"

    sget-object v5, Lgvp;->e:Lgvp;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lbdo;-><init>(Ljava/lang/String;IIILgvp;)V

    sput-object v0, Lbdo;->d:Lbdo;

    new-instance v4, Lbdo;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lgvp;->g:Lgvp;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lbdo;-><init>(Ljava/lang/String;IIILgvp;)V

    sput-object v4, Lbdo;->e:Lbdo;

    new-instance v7, Lbdo;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lgvp;->f:Lgvp;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lbdo;-><init>(Ljava/lang/String;IIILgvp;)V

    sput-object v7, Lbdo;->f:Lbdo;

    const/4 v0, 0x3

    new-array v0, v0, [Lbdo;

    sget-object v1, Lbdo;->d:Lbdo;

    aput-object v1, v0, v2

    sget-object v1, Lbdo;->e:Lbdo;

    aput-object v1, v0, v6

    sget-object v1, Lbdo;->f:Lbdo;

    aput-object v1, v0, v3

    sput-object v0, Lbdo;->g:[Lbdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILgvp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdo;->a:I

    iput p4, p0, Lbdo;->b:I

    iput-object p5, p0, Lbdo;->c:Lgvp;

    return-void
.end method

.method public static a(Lbee;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Lbee;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbee;)Lbdo;
    .locals 4

    invoke-static {p0}, Lbdo;->a(Lbee;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    invoke-interface {p0}, Lbee;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lbdo;->f:Lbdo;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lbdo;->d:Lbdo;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbdo;
    .locals 1

    sget-object v0, Lbdo;->g:[Lbdo;

    invoke-virtual {v0}, [Lbdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdo;

    return-object v0
.end method
