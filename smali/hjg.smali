.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjg;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhjg;

    invoke-direct {v0, p0}, Lhjg;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhjg;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 8
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 13
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    const-string v1, "libcamera"

    invoke-virtual {v0, v1}, Lhje;->a(Ljava/lang/String;)Lhjd;

    move-result-object v0

    goto :goto_0
.end method
