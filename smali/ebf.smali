.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebf;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lebf;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lebf;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lebf;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lebf;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iget-object v1, p0, Lebf;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledh;

    iget-object v2, p0, Lebf;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledf;

    iget-object v3, p0, Lebf;->d:Ljxn;

    .line 12
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledd;

    .line 14
    invoke-virtual {v1}, Ledh;->a()Leai;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ledd;->a()Leai;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ledf;->a(Leai;)Leai;

    move-result-object v2

    .line 18
    new-instance v3, Ledp;

    .line 19
    invoke-virtual {v0, v1, v2}, Leca;->a(Leai;Leai;)Leai;

    move-result-object v0

    invoke-direct {v3, v0}, Ledp;-><init>(Leai;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 22
    return-object v0
.end method
