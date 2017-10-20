.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebh;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lebh;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lebh;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lebh;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebz;

    iget-object v1, p0, Lebh;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    iget-object v2, p0, Lebh;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledc;

    .line 10
    invoke-virtual {v1}, Ledg;->a()Leah;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ledc;->a()Leah;

    move-result-object v2

    .line 12
    new-instance v3, Ledo;

    .line 13
    invoke-virtual {v0, v1, v2}, Lebz;->a(Leah;Leah;)Leah;

    move-result-object v0

    invoke-direct {v3, v0}, Ledo;-><init>(Leah;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 16
    return-object v0
.end method
