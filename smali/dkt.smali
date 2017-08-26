.class public final Ldkt;
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

    iput-object p1, p0, Ldkt;->a:Lilp;

    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldkt;

    invoke-direct {v0, p0}, Ldkt;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldkt;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Ldkq;

    new-instance v2, Ldks;

    invoke-direct {v2, v0}, Ldks;-><init>(Liwe;)V

    invoke-direct {v1, v2}, Ldkq;-><init>(Ldkr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    return-object v0
.end method
