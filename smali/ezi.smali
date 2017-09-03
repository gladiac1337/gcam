.class Lezi;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 1

    iput-object p1, p0, Lezi;->a:Lezh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(ZLfsq;)V
    .locals 1

    iget-object v0, p0, Lezi;->a:Lezh;

    iput-boolean p1, v0, Lezh;->g:Z

    iget-object v0, p0, Lezi;->a:Lezh;

    iput-object p2, v0, Lezh;->h:Lfsq;

    return-void
.end method
