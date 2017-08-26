.class public final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leto;->a:Lilp;

    .line 3
    iput-object p2, p0, Leto;->b:Lilp;

    .line 4
    iput-object p3, p0, Leto;->c:Lilp;

    .line 5
    iput-object p4, p0, Leto;->d:Lilp;

    .line 6
    iput-object p5, p0, Leto;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leto;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    iget-object v0, p0, Leto;->b:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    iget-object v0, p0, Leto;->c:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    iget-object v0, p0, Leto;->d:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezn;

    iget-object v0, p0, Leto;->e:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesr;

    .line 16
    new-instance v0, Lexs;

    invoke-direct/range {v0 .. v5}, Lexs;-><init>(Lezr;Lavm;Lezh;Lezn;Lesr;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezk;

    .line 19
    return-object v0
.end method
