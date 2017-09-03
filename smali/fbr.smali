.class final Lfbr;
.super Lfbo;
.source "PG"


# instance fields
.field private synthetic a:Lfbn;


# direct methods
.method constructor <init>(Lfbn;)V
    .locals 0

    iput-object p1, p0, Lfbr;->a:Lfbn;

    invoke-direct {p0, p1}, Lfbo;-><init>(Lfbn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfbr;->a:Lfbn;

    sget v1, Lbl;->aQ:I

    invoke-static {v0, v1}, Lfbn;->a(Lfbn;I)I

    iget-object v0, p0, Lfbr;->a:Lfbn;

    iput v2, v0, Lfbn;->a:F

    iget-object v0, p0, Lfbr;->a:Lfbn;

    iput v2, v0, Lfbn;->b:F

    return-void
.end method
