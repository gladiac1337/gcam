.class public final Lebi;
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
    iput-object p1, p0, Lebi;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lebi;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lebi;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lebi;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iget-object v1, p0, Lebi;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledh;

    iget-object v2, p0, Lebi;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledd;

    .line 10
    invoke-virtual {v1}, Ledh;->a()Leai;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ledd;->a()Leai;

    move-result-object v2

    .line 12
    new-instance v3, Ledp;

    .line 13
    invoke-virtual {v0, v1, v2}, Leca;->a(Leai;Leai;)Leai;

    move-result-object v0

    invoke-direct {v3, v0}, Ledp;-><init>(Leai;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 16
    return-object v0
.end method
