.class public final Lbaw;
.super Lhor;
.source "PG"


# instance fields
.field public final a:Lftf;

.field public final b:Lfto;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lhoh;Lftf;Lfto;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lhor;-><init>(Lhoh;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaw;->d:Z

    iput-object p2, p0, Lbaw;->a:Lftf;

    iput-object p3, p0, Lbaw;->b:Lfto;

    iput-object p4, p0, Lbaw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhoo;JJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lhor;->a(Lhoo;JJ)V

    return-void
.end method

.method public final a(Lhoo;Lhop;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lhor;->a(Lhoo;Lhop;)V

    iget-object v0, p0, Lbaw;->b:Lfto;

    invoke-virtual {v0, p2}, Lfto;->a(Lhop;)V

    iget-object v0, p0, Lbaw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lhoo;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaw;->d:Z

    :cond_0
    iget-boolean v0, p0, Lbaw;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaw;->a:Lftf;

    invoke-virtual {v0, p2}, Lftf;->a(Lhop;)V

    :cond_1
    return-void
.end method
