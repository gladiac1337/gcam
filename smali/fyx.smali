.class public final synthetic Lfyx;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# static fields
.field public static final a:Lfxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyx;

    invoke-direct {v0}, Lfyx;-><init>()V

    sput-object v0, Lfyx;->a:Lfxl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Linr;)Limx;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Limx;

    invoke-direct {v0, p1}, Limx;-><init>(Linr;)V

    .line 3
    return-object v0
.end method
