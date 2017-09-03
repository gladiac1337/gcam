.class public final Lbyt;
.super Lqn;
.source "PG"


# instance fields
.field private b:I

.field private synthetic c:Lbys;


# direct methods
.method public constructor <init>(Lbys;I)V
    .locals 0

    iput-object p1, p0, Lbyt;->c:Lbys;

    invoke-direct {p0}, Lqn;-><init>()V

    iput p2, p0, Lbyt;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbyt;->c:Lbys;

    iget-boolean v0, v0, Lbys;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyt;->c:Lbys;

    iget-object v0, v0, Lbys;->d:Lbza;

    iget-object v0, v0, Lbza;->e:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->a(I)Lbxv;

    move-result-object v0

    invoke-virtual {v0}, Lbxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbyt;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
