.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Ltz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
