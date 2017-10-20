.class public final Limb;
.super Lima;
.source "PG"


# static fields
.field public static final a:Lima;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limb;

    invoke-direct {v0}, Limb;-><init>()V

    sput-object v0, Limb;->a:Lima;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lima;-><init>()V

    return-void
.end method
