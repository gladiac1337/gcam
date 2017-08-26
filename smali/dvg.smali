.class public final Ldvg;
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
    iput-object p1, p0, Ldvg;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldvg;

    invoke-direct {v0, p0}, Ldvg;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldvg;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;

    .line 8
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 10
    new-instance v2, Ldvf;

    invoke-direct {v2, v1}, Ldvf;-><init>(Liwp;)V

    invoke-virtual {v0, v2}, Lfvr;->a(Lfvk;)V

    .line 11
    new-instance v0, Ldve;

    invoke-direct {v0, v1}, Ldve;-><init>(Liwp;)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 14
    return-object v0
.end method
