.class Lfej;
.super Lfeh;
.source "PG"


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfej;->a:Lfei;

    invoke-direct {p0}, Lfeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 3
    iget-object v0, v0, Lfei;->g:Levh;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 7
    iget-object v0, v0, Lfei;->g:Levh;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 9
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
