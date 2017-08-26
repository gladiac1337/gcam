.class public final Lbus;
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
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbus;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbus;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbus;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbus;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbus;->e:Lilp;

    .line 7
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbus;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbus;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhg;

    iget-object v0, p0, Lbus;->b:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtb;

    iget-object v0, p0, Lbus;->c:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqz;

    iget-object v0, p0, Lbus;->d:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwa;

    iget-object v0, p0, Lbus;->e:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkr;

    .line 17
    new-instance v0, Lbtq;

    invoke-direct/range {v0 .. v5}, Lbtq;-><init>(Lbtb;Ldqz;Ldhg;Lbwa;Lhkr;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    .line 20
    return-object v0
.end method
