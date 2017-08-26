.class public final Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxa;


# instance fields
.field private synthetic a:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liio;->a:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lige;

    .line 3
    instance-of v0, p1, Ligc;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ligj;

    iget-object v1, p0, Liio;->a:Ljava/io/StringWriter;

    invoke-direct {v0, p1, v1}, Ligj;-><init>(Lige;Ljava/io/Writer;)V

    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
.end method
