.class public final Lduc;
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
    iput-object p1, p0, Lduc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lduc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lduc;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lduc;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lduc;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lduc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lduc;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lduc;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lduc;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lduc;->c:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lduc;->d:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvj;

    iget-object v1, p0, Lduc;->e:Ljxb;

    .line 15
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    .line 17
    new-instance v1, Ldtr;

    const/16 v2, 0x23

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldtr;-><init>(Ldvb;Ljava/util/Set;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    .line 21
    return-object v0
.end method
