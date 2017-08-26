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

    iput-object p1, p0, Lcub;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcsh;)Lcsq;
    .locals 2

    iget-object v0, p0, Lcub;->a:Lcti;

    iget-object v0, v0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    invoke-interface {v0}, Lcsn;->f()Latr;

    move-result-object v0

    iget v1, p1, Lcsh;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    check-cast p1, Lcsh;

    invoke-direct {p0, p1}, Lcub;->a(Lcsh;)Lcsq;

    move-result-object v0

    return-object v0
.end method
