.class public final Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liil;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lhsz;

    .line 3
    new-instance v0, Lhur;

    iget-object v1, p0, Liil;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Lhur;-><init>(Lhsz;Ljava/lang/String;Ljava/io/Writer;)V

    .line 4
    return-object v0
.end method
