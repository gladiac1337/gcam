.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxe;
.implements Ljxn;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxh;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljxh;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljxn;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljxh;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljxh;->a:Ljava/lang/Object;

    return-object v0
.end method
