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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Ljxb;

    iput-object p2, p0, Lebh;->b:Ljxb;

    iput-object p3, p0, Lebh;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lebh;->a:Ljxb;

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

    invoke-virtual {v1}, Ledg;->a()Leah;

    move-result-object v1

    invoke-virtual {v2}, Ledc;->a()Leah;

    move-result-object v2

    new-instance v3, Ledo;

    invoke-virtual {v0, v1, v2}, Lebz;->a(Leah;Leah;)Leah;

    move-result-object v0

    invoke-direct {v3, v0}, Ledo;-><init>(Leah;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    return-object v0
.end method
