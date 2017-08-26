.class final Lfux;
.super Lfuz;
.source "PG"


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    iput-object p1, p0, Lfux;->a:Lfuw;

    invoke-direct {p0, p1}, Lfuz;-><init>(Lfuw;)V

    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 2

    iget-object v0, p0, Lfux;->a:Lfuw;

    iget-object v0, v0, Lfuw;->b:Lhjh;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfuz;->a(Lfup;)V

    return-void
.end method
