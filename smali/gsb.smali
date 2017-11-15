.class final Lgsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgsb;->a:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lgsb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lgsc;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lgsc;

    invoke-direct {v0, p1, p2}, Lgsc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v1, Lgsb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lgsb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lgsc;->b:[Ljava/lang/String;

    goto :goto_0
.end method
