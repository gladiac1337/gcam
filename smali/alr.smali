.class public final Lalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lals;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laei;)Laei;
    .locals 2

    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    invoke-virtual {v0}, Lald;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lakx;

    invoke-static {v0}, Laoj;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lakx;-><init>([B)V

    return-object v1
.end method
