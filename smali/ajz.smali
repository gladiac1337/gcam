.class public abstract Lajz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajz;

.field public static final b:Lajz;

.field public static final c:Lajz;

.field public static final d:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    sput-object v0, Lajz;->a:Lajz;

    .line 3
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lajz;->b:Lajz;

    .line 4
    new-instance v0, Laka;

    invoke-direct {v0}, Laka;-><init>()V

    sput-object v0, Lajz;->c:Lajz;

    .line 5
    new-instance v0, Lakb;

    invoke-direct {v0}, Lakb;-><init>()V

    .line 6
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    sput-object v0, Lajz;->d:Lajz;

    .line 7
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    .line 8
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
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
