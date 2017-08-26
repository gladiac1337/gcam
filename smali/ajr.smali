.class public final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field private a:Lakg;


# direct methods
.method public constructor <init>(Lakg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajr;->a:Lakg;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Laei;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Laoj;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lajr;->a:Lakg;

    .line 7
    sget-object v5, Lakg;->c:Laki;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lakg;->a(Ljava/io/InputStream;IILabq;Laki;)Laei;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Labq;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lakg;->b()Z

    move-result v0

    .line 10
    return v0
.end method
