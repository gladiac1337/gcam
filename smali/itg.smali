.class final Litg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljce;

    const-class v0, Ljch;

    const-string v2, "InOrderTimestampFrameDropper"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    invoke-direct {v1, v0}, Ljce;-><init>(Ljch;)V

    return-object v1
.end method
