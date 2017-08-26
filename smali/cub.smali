.class final Lcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcub;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcsh;)Lcsq;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcub;->a:Lcti;

    .line 3
    iget-object v0, v0, Lcti;->d:Lawj;

    .line 4
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 5
    check-cast v0, Lcsi;

    .line 6
    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcsn;->f()Latr;

    move-result-object v0

    .line 8
    iget v1, p1, Lcsh;->a:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcsh;

    invoke-direct {p0, p1}, Lcub;->a(Lcsh;)Lcsq;

    move-result-object v0

    return-object v0
.end method
