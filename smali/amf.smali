.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Lakv;


# direct methods
.method public constructor <init>(Lakv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lamf;->a:Lakv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/net/URL;

    .line 6
    iget-object v0, p0, Lamf;->a:Lakv;

    new-instance v1, Lakh;

    invoke-direct {v1, p1}, Lakh;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lakv;->a(Ljava/lang/Object;IILaeo;)Lakw;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
