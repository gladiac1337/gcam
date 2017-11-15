.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgao;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lgao;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lgao;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lgao;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lgao;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lgao;->f:Ljxn;

    .line 8
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lgao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgao;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 11
    iget-object v4, p0, Lgao;->a:Ljxn;

    iget-object v5, p0, Lgao;->b:Ljxn;

    iget-object v0, p0, Lgao;->c:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget-object v1, p0, Lgao;->d:Ljxn;

    .line 13
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lgao;->e:Ljxn;

    .line 14
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxb;

    iget-object v3, p0, Lgao;->f:Ljxn;

    .line 15
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licz;

    .line 17
    invoke-static {v1, v2}, Lfsp;->a(Lbip;Lfxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 19
    iget-boolean v0, v0, Lihj;->d:Z

    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lgah;

    invoke-direct {v0, v5, v3, v4}, Lgah;-><init>(Ljxn;Licz;Ljxn;)V

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
