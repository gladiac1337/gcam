.class public final Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoa;


# static fields
.field public static final a:Lany;

.field public static final b:Laoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    sput-object v0, Lany;->a:Lany;

    .line 4
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    sput-object v0, Lany;->b:Laoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laob;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
