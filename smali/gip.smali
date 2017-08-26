.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    sput-object v0, Lgip;->a:Lgis;

    return-void
.end method

.method public static a(Lgiq;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lgiq;->h()V

    .line 2
    return-void
.end method
