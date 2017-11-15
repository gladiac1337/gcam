.class public final Lgaj;
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
    iput-object p1, p0, Lgaj;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgaj;

    invoke-direct {v0, p0}, Lgaj;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgaj;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkp;

    .line 8
    iget-object v0, v0, Lgkp;->d:Lici;

    .line 10
    sget-object v1, Libs;->b:Libs;

    .line 11
    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v2

    invoke-virtual {v1, v2}, Libs;->a(Libs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lfzt;->b:Lici;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 20
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Libs;->a:Libs;

    .line 14
    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v0

    invoke-virtual {v1, v0}, Libs;->a(Libs;)Z

    move-result v0

    .line 15
    invoke-static {v0}, Liya;->a(Z)V

    .line 16
    sget-object v0, Lfzt;->a:Lici;

    goto :goto_0
.end method
