.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebe;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lebe;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lebe;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lebe;->d:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lebe;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebz;

    iget-object v1, p0, Lebe;->b:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    iget-object v2, p0, Lebe;->c:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lede;

    iget-object v3, p0, Lebe;->d:Ljxb;

    .line 12
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledc;

    .line 14
    invoke-virtual {v1}, Ledg;->a()Leah;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ledc;->a()Leah;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lede;->a(Leah;)Leah;

    move-result-object v2

    .line 18
    new-instance v3, Ledo;

    .line 19
    invoke-virtual {v0, v1, v2}, Lebz;->a(Leah;Leah;)Leah;

    move-result-object v0

    invoke-direct {v3, v0}, Ledo;-><init>(Leah;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 22
    return-object v0
.end method
