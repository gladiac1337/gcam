.class public final Lhsf;
.super Lhse;
.source "PG"


# static fields
.field public static final a:Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsf;

    invoke-direct {v0}, Lhsf;-><init>()V

    sput-object v0, Lhsf;->a:Lhse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhse;-><init>()V

    return-void
.end method
