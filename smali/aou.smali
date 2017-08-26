.class public final Laou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lapb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    sput-object v0, Laou;->a:Lapb;

    return-void
.end method

.method public static a()Ldi;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ldk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldk;-><init>(I)V

    new-instance v1, Laow;

    invoke-direct {v1}, Laow;-><init>()V

    new-instance v2, Laox;

    invoke-direct {v2}, Laox;-><init>()V

    invoke-static {v0, v1, v2}, Laou;->a(Ldi;Laoy;Lapb;)Ldi;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(ILaoy;)Ldi;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldk;

    invoke-direct {v0, p0}, Ldk;-><init>(I)V

    invoke-static {v0, p1}, Laou;->a(Ldi;Laoy;)Ldi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laoy;)Ldi;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldj;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    invoke-static {v0, p0}, Laou;->a(Ldi;Laoy;)Ldi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldi;Laoy;)Ldi;
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Laou;->a:Lapb;

    .line 7
    invoke-static {p0, p1, v0}, Laou;->a(Ldi;Laoy;Lapb;)Ldi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldi;Laoy;Lapb;)Ldi;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Laoz;

    invoke-direct {v0, p0, p1, p2}, Laoz;-><init>(Ldi;Laoy;Lapb;)V

    return-object v0
.end method
