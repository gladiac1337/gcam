.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuu;->a:Lilp;

    iput-object p2, p0, Lbuu;->b:Lilp;

    return-void
.end method

.method public static a(Lbum;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Lbuu;

    invoke-direct {v0, p1, p2}, Lbuu;-><init>(Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbuu;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    iget-object v1, p0, Lbuu;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    new-instance v2, Lid;

    invoke-direct {v2, v0, v1}, Lid;-><init>(Ldw;Lhjh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    return-object v0
.end method
