.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgh;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lbgf;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbgh;

    invoke-direct {v0, p1}, Lbgh;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbgh;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    .line 9
    instance-of v1, v0, Lhji;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lhji;

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 14
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lbgl;

    invoke-direct {v1, v0}, Lbgl;-><init>(Lhjh;)V

    move-object v0, v1

    goto :goto_0
.end method
