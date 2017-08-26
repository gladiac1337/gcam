.class final Lfbr;
.super Lfbo;
.source "PG"


# instance fields
.field private synthetic a:Lfbn;


# direct methods
.method constructor <init>(Lfbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbr;->a:Lfbn;

    invoke-direct {p0, p1}, Lfbo;-><init>(Lfbn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lfbr;->a:Lfbn;

    sget v1, Lbl;->aQ:I

    invoke-static {v0, v1}, Lfbn;->a(Lfbn;I)I

    .line 3
    iget-object v0, p0, Lfbr;->a:Lfbn;

    .line 4
    iput v2, v0, Lfbn;->a:F

    .line 5
    iget-object v0, p0, Lfbr;->a:Lfbn;

    .line 6
    iput v2, v0, Lfbn;->b:F

    .line 7
    return-void
.end method
