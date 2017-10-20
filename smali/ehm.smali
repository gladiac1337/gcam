.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Legt;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method private constructor <init>(Legt;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Legt;

    iput-object p2, p0, Lehm;->b:Ljxb;

    iput-object p3, p0, Lehm;->c:Ljxb;

    iput-object p4, p0, Lehm;->d:Ljxb;

    iput-object p5, p0, Lehm;->e:Ljxb;

    return-void
.end method

.method public static a(Legt;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    new-instance v0, Lehm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lehm;-><init>(Legt;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lehm;->a:Legt;

    iget-object v0, p0, Lehm;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Lehm;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lege;

    iget-object v2, p0, Lehm;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legh;

    iget-object v3, p0, Lehm;->e:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lego;

    new-instance v5, Legn;

    iget-boolean v4, v4, Legt;->a:Z

    if-eqz v4, :cond_0

    sget v4, Leh;->ad:I

    :goto_0
    invoke-direct {v5, v1, v2, v3, v4}, Legn;-><init>(Leht;Leht;Lego;I)V

    invoke-virtual {v0, v5}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Legn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    return-object v0

    :cond_0
    sget v4, Leh;->ac:I

    goto :goto_0
.end method
