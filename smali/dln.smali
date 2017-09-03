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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Ldlj;

    iput-object p2, p0, Ldln;->b:Lilp;

    iput-object p3, p0, Ldln;->c:Lilp;

    iput-object p4, p0, Ldln;->d:Lilp;

    return-void
.end method

.method public static a(Ldlj;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldln;

    invoke-direct {v0, p0, p1, p2, p3}, Ldln;-><init>(Ldlj;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Ldln;->a:Ldlj;

    iget-object v0, p0, Ldln;->b:Lilp;

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

    iget-object v1, v1, Lfyx;->a:Lhnd;

    iget-object v4, v1, Lhnd;->b:Lhja;

    iget v1, v1, Lhnd;->a:I

    iget v3, v3, Ldlj;->a:I

    invoke-interface {v2, v0, v4, v1, v3}, Ldnw;->a(Lhib;Lhja;II)Ldnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    return-object v0
.end method
