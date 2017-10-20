.class public final Lehq;
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
    iput-object p1, p0, Lehq;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lehq;

    invoke-direct {v0, p0}, Lehq;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lehq;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 8
    iget-object v0, v0, Legj;->a:Lhzv;

    .line 9
    new-instance v1, Legu;

    invoke-direct {v1}, Legu;-><init>()V

    .line 10
    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 13
    return-object v0
.end method
