.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# static fields
.field public static final b:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    sput-object v0, Lare;->b:Lare;

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


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "EmptySignature"

    return-object v0
.end method
