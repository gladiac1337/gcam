.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldlp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Ldlp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlt;->a:Ldlp;

    .line 3
    iput-object p2, p0, Ldlt;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldlt;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Ldlp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldlt;

    invoke-direct {v0, p0, p1, p2}, Ldlt;-><init>(Ldlp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Ldlt;->a:Ldlp;

    iget-object v0, p0, Ldlt;->b:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldlt;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnw;

    .line 10
    iget-object v3, v2, Ldlp;->b:Lhja;

    iget v4, v2, Ldlp;->c:I

    iget v2, v2, Ldlp;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldnw;->a(Lhib;Lhja;II)Ldnq;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    .line 13
    return-object v0
.end method
