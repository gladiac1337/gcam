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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvg;->a:Lilp;

    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldvg;

    invoke-direct {v0, p0}, Ldvg;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldvg;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    new-instance v2, Ldvf;

    invoke-direct {v2, v1}, Ldvf;-><init>(Liwp;)V

    invoke-virtual {v0, v2}, Lfvr;->a(Lfvk;)V

    new-instance v0, Ldve;

    invoke-direct {v0, v1}, Ldve;-><init>(Liwp;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    return-object v0
.end method
