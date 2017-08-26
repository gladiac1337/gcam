.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldld;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Ldld;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlh;->a:Ldld;

    .line 3
    iput-object p2, p0, Ldlh;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldlh;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldlh;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Ldld;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldlh;

    invoke-direct {v0, p0, p1, p2, p3}, Ldlh;-><init>(Ldld;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldlh;->a:Ldld;

    iget-object v0, p0, Ldlh;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldlh;->c:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyx;

    iget-object v2, p0, Ldlh;->d:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnw;

    .line 15
    iget-object v4, v1, Lfyx;->b:Lilc;

    .line 16
    invoke-virtual {v4}, Lilc;->a()Z

    move-result v4

    .line 17
    invoke-static {v4}, Lid;->b(Z)V

    .line 19
    iget-object v1, v1, Lfyx;->b:Lilc;

    .line 20
    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnd;

    .line 22
    iget-object v4, v1, Lhnd;->b:Lhja;

    .line 24
    iget v1, v1, Lhnd;->a:I

    .line 25
    iget v3, v3, Ldld;->a:I

    .line 26
    invoke-interface {v2, v0, v4, v1, v3}, Ldnw;->a(Lhib;Lhja;II)Ldnq;

    move-result-object v0

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    .line 29
    return-object v0
.end method
