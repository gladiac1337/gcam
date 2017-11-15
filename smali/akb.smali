.class public final Lakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Lakf;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakb;->a:Lakf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lake;

    iget-object v3, p0, Lakb;->a:Lakf;

    invoke-direct {v2, p1, v3}, Lake;-><init>(Ljava/io/File;Lakf;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

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
