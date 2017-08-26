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

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labn;->a(Ljava/lang/String;Ljava/lang/Object;)Labn;

    move-result-object v0

    sput-object v0, Laiy;->a:Labn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiy;-><init>(Laht;)V

    return-void
.end method

.method public constructor <init>(Laht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy;->b:Laht;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 3

    check-cast p1, Lahj;

    iget-object v0, p0, Laiy;->b:Laht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiy;->b:Laht;

    invoke-virtual {v0, p1}, Laht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    if-nez v0, :cond_1

    iget-object v0, p0, Laiy;->b:Laht;

    invoke-static {p1}, Lahv;->a(Ljava/lang/Object;)Lahv;

    move-result-object v1

    iget-object v0, v0, Laht;->a:Laop;

    invoke-virtual {v0, v1, p1}, Laop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Laiy;->a:Labn;

    invoke-virtual {p4, v0}, Labq;->a(Labn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lahx;

    new-instance v2, Lacf;

    invoke-direct {v2, p1, v0}, Lacf;-><init>(Lahj;I)V

    invoke-direct {v1, p1, v2}, Lahx;-><init>(Labm;Labv;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
