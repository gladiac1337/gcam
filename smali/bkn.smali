.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkn;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbkn;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbkn;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lbkn;->a:Ljxn;

    iget-object v0, p0, Lbkn;->b:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    iget-object v1, p0, Lbkn;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbku;

    .line 10
    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljhi;->a:Ljhi;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    goto :goto_0
.end method
