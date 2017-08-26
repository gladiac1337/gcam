.class public final Ley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lfc;

    check-cast p2, Lfc;

    iget v0, p1, Lfc;->b:I

    iget v1, p2, Lfc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
