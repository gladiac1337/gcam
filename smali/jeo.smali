.class public final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Ljeo;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lipc;

    new-instance v0, Liqu;

    iget-object v1, p0, Ljeo;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Liqu;-><init>(Lipc;Ljava/lang/String;Ljava/io/Writer;)V

    return-object v0
.end method
