.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldlj;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Ldlj;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldln;->a:Ldlj;

    .line 3
    iput-object p2, p0, Ldln;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldln;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldln;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Ldlj;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldln;

    invoke-direct {v0, p0, p1, p2, p3}, Ldln;-><init>(Ldlj;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldln;->a:Ldlj;

    iget-object v0, p0, Ldln;->b:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldln;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyx;

    iget-object v2, p0, Ldln;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnw;

    .line 13
    iget-object v1, v1, Lfyx;->a:Lhnd;

    .line 16
    iget-object v4, v1, Lhnd;->b:Lhja;

    .line 18
    iget v1, v1, Lhnd;->a:I

    .line 19
    iget v3, v3, Ldlj;->a:I

    .line 20
    invoke-interface {v2, v0, v4, v1, v3}, Ldnw;->a(Lhib;Lhja;II)Ldnq;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    .line 23
    return-object v0
.end method
