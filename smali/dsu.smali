.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->a:Lilp;

    iput-object p2, p0, Ldsu;->b:Lilp;

    iput-object p3, p0, Ldsu;->c:Lilp;

    iput-object p4, p0, Ldsu;->d:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldsu;

    invoke-direct {v0, p0, p1, p2, p3}, Ldsu;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldsk;

    iget-object v0, p0, Ldsu;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    iget-object v1, p0, Ldsu;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldsu;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhic;

    iget-object v3, p0, Ldsu;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbga;

    invoke-direct {v4, v0, v1, v2, v3}, Ldsk;-><init>(Lhji;Ljava/util/Set;Lhic;Lbga;)V

    return-object v4
.end method
