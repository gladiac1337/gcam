.class public final Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lajv;

    invoke-direct {v2, p1}, Lajv;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
