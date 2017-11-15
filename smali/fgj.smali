.class final Lfgj;
.super Lfgg;
.source "PG"


# instance fields
.field private synthetic a:Lfgf;


# direct methods
.method constructor <init>(Lfgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgj;->a:Lfgf;

    invoke-direct {p0, p1}, Lfgg;-><init>(Lfgf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lfgj;->a:Lfgf;

    sget v1, Leh;->aJ:I

    invoke-static {v0, v1}, Lfgf;->a(Lfgf;I)I

    .line 3
    iget-object v0, p0, Lfgj;->a:Lfgf;

    .line 4
    iput v2, v0, Lfgf;->a:F

    .line 5
    iget-object v0, p0, Lfgj;->a:Lfgf;

    .line 6
    iput v2, v0, Lfgf;->b:F

    .line 7
    return-void
.end method
