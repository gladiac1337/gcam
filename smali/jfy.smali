.class public abstract Ljfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljfy;

.field public static final b:Ljfy;

.field public static final c:Ljfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljfz;

    invoke-direct {v0}, Ljfz;-><init>()V

    sput-object v0, Ljfy;->a:Ljfy;

    .line 3
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    .line 4
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    .line 5
    new-instance v0, Ljgc;

    invoke-direct {v0}, Ljgc;-><init>()V

    sput-object v0, Ljfy;->b:Ljfy;

    .line 6
    new-instance v0, Ljgd;

    invoke-direct {v0}, Ljgd;-><init>()V

    sput-object v0, Ljfy;->c:Ljfy;

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
.method public abstract a(FFF)F
.end method
