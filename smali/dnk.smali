.class public final Ldnk;
.super Liaz;
.source "PG"


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 0

    invoke-direct {p0, p1}, Liaz;-><init>(Liaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lifs;

    iget v0, p1, Lifs;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
