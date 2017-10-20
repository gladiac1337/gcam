.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebv;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lebv;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lebv;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lebv;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lebv;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lebv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebv;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lebv;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lecc;

    iget-object v0, p0, Lebv;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget-object v1, p0, Lebv;->c:Ljxb;

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    iget-object v2, p0, Lebv;->d:Ljxb;

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledc;

    iget-object v3, p0, Lebv;->e:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnt;

    .line 17
    invoke-static {}, Lcnt;->a()I

    .line 18
    invoke-virtual {v3}, Lcnt;->b()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Ledg;->a()Leah;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ledc;->a()Leah;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lede;->a(Leah;)Leah;

    move-result-object v2

    .line 24
    iget-object v1, v5, Lecc;->f:Lecy;

    iget-object v6, v5, Lecc;->c:Lecv;

    .line 25
    invoke-virtual {v6, v4, v0}, Lecv;->a(ILeah;)Leah;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lecy;->a(Leah;)Lecx;

    move-result-object v6

    .line 27
    new-instance v7, Leck;

    iget-object v8, v5, Lecc;->a:Lick;

    new-instance v0, Lece;

    iget-object v1, v5, Lecc;->b:Liaj;

    iget-object v4, v5, Lecc;->f:Lecy;

    .line 28
    invoke-virtual {v4, v2}, Lecy;->a(Leah;)Lecx;

    move-result-object v2

    iget-object v4, v5, Lecc;->d:Leah;

    iget-object v5, v5, Lecc;->e:Leah;

    invoke-direct/range {v0 .. v6}, Lece;-><init>(Liaj;Leah;Leah;Leah;Leah;Leah;)V

    invoke-direct {v7, v8, v0}, Leck;-><init>(Lick;Liaj;)V

    .line 30
    new-instance v0, Ledo;

    invoke-direct {v0, v7}, Ledo;-><init>(Leah;)V

    .line 31
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 33
    return-object v0
.end method
