.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbsc;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbsc;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbsc;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 10
    new-instance v2, Lhdi;

    invoke-direct {v2, v0}, Lhdi;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v2, Lhdi;->e:Lhdi;

    .line 13
    invoke-interface {v1}, Lflf;->e()Lhyq;

    move-result-object v0

    invoke-interface {v0, v2}, Lhyq;->a(Libw;)Libw;

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    .line 17
    return-object v0
.end method
