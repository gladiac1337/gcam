.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# static fields
.field private static a:Labn;


# instance fields
.field private b:Laht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;)Labn;

    move-result-object v0

    sput-object v0, Laiy;->a:Labn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiy;-><init>(Laht;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laht;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laiy;->b:Laht;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lahj;

    .line 9
    iget-object v0, p0, Laiy;->b:Laht;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laiy;->b:Laht;

    invoke-virtual {v0, p1}, Laht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Laiy;->b:Laht;

    .line 13
    invoke-static {p1}, Lahv;->a(Ljava/lang/Object;)Lahv;

    move-result-object v1

    .line 14
    iget-object v0, v0, Laht;->a:Laop;

    invoke-virtual {v0, v1, p1}, Laop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Laiy;->a:Labn;

    invoke-virtual {p4, v0}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    new-instance v1, Lahx;

    new-instance v2, Lacf;

    invoke-direct {v2, p1, v0}, Lacf;-><init>(Lahj;I)V

    invoke-direct {v1, p1, v2}, Lahx;-><init>(Labm;Labv;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
