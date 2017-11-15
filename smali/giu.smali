.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiu;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgiu;

    invoke-direct {v0, p0}, Lgiu;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgiu;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    .line 9
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    .line 10
    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    .line 11
    new-instance v2, Laws;

    new-instance v3, Lawq;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lawq;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Laws;-><init>(Lawq;Lhzr;)V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    .line 12
    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    .line 16
    return-object v0
.end method
