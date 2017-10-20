.class Lgri;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgri;->a:Lgrd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgri;->a:Lgrd;

    .line 3
    iget-object v0, v0, Lgrd;->h:Lgrm;

    .line 4
    invoke-virtual {v0}, Lgrm;->a()V

    .line 5
    return-void
.end method
