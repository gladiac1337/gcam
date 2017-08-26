.class public final Lbyt;
.super Lqn;
.source "PG"


# instance fields
.field private b:I

.field private synthetic c:Lbys;


# direct methods
.method public constructor <init>(Lbys;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyt;->c:Lbys;

    invoke-direct {p0}, Lqn;-><init>()V

    .line 2
    iput p2, p0, Lbyt;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbyt;->c:Lbys;

    .line 5
    iget-boolean v0, v0, Lbys;->f:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyt;->c:Lbys;

    .line 7
    iget-object v0, v0, Lbys;->d:Lbza;

    .line 9
    iget-object v0, v0, Lbza;->e:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->a(I)Lbxv;

    move-result-object v0

    invoke-virtual {v0}, Lbxv;->a()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lbyt;->b:I

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method
