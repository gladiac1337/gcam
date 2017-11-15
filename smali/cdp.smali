.class final Lcdp;
.super Likn;
.source "PG"


# instance fields
.field private a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likn;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcdp;->a:Leou;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lany;

    .line 6
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcdp;->a:Leou;

    invoke-interface {v0, p1}, Leou;->a(Lany;)V

    .line 8
    iget-object v0, p0, Lcdp;->a:Leou;

    invoke-interface {v0, p1}, Leou;->b(Lany;)V

    .line 9
    return-void
.end method
