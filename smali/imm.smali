.class public final Limm;
.super Liml;
.source "PG"


# static fields
.field public static final a:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Limm;

    invoke-direct {v0}, Limm;-><init>()V

    sput-object v0, Limm;->a:Liml;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liml;-><init>()V

    return-void
.end method
