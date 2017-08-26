.class final Lfux;
.super Lfuz;
.source "PG"


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfux;->a:Lfuw;

    .line 2
    invoke-direct {p0, p1}, Lfuz;-><init>(Lfuw;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfux;->a:Lfuw;

    .line 5
    iget-object v0, v0, Lfuw;->b:Lhjh;

    .line 6
    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lfuz;->a(Lfup;)V

    .line 8
    return-void
.end method
