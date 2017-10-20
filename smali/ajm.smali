.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Lajp;


# direct methods
.method public constructor <init>(Lajp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajm;->a:Lajp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 4

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lakw;

    .line 7
    sget-object v1, Lare;->b:Lare;

    .line 8
    new-instance v2, Lajq;

    iget-object v3, p0, Lajm;->a:Lajp;

    invoke-direct {v2, p1, v3}, Lajq;-><init>([BLajp;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
