.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiq;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgiq;

    invoke-direct {v0, p0}, Lgiq;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgiq;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgit;

    .line 9
    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    .line 10
    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    .line 11
    new-instance v2, Lawr;

    new-instance v3, Lawp;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lawp;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lawr;-><init>(Lawp;Lhzg;)V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    .line 12
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    .line 16
    return-object v0
.end method
