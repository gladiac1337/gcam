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

    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    sput-object v0, Lajz;->a:Lajz;

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lajz;->b:Lajz;

    new-instance v0, Laka;

    invoke-direct {v0}, Laka;-><init>()V

    sput-object v0, Lajz;->c:Lajz;

    new-instance v0, Lakb;

    invoke-direct {v0}, Lakb;-><init>()V

    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    sput-object v0, Lajz;->d:Lajz;

    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
