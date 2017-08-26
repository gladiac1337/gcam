.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Ldi;


# instance fields
.field public a:I

.field public b:Lrw;

.field public c:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    sput-object v0, Ltw;->d:Ldi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Ltw;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltw;->d:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Ltw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ltw;->a:I

    .line 6
    iput-object v1, p0, Ltw;->b:Lrw;

    .line 7
    iput-object v1, p0, Ltw;->c:Lrw;

    .line 8
    sget-object v0, Ltw;->d:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
