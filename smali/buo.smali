.class public final Lbuo;
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

    iput-object p1, p0, Lbuo;->a:Lilp;

    return-void
.end method

.method public static a(Lbum;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lbuo;

    invoke-direct {v0, p1}, Lbuo;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbuo;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    new-instance v1, Lhph;

    sget-object v2, Lhis;->a:Lhir;

    new-instance v3, Lhpr;

    invoke-direct {v3, v0, v2}, Lhpr;-><init>(Lhpq;Lhir;)V

    invoke-direct {v1, v3}, Lhph;-><init>(Lhir;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    return-object v0
.end method
