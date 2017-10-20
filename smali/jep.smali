.class public final Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    iput-object p1, p0, Ljep;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljdt;

    new-instance v0, Ljfd;

    invoke-direct {v0, p1}, Ljfd;-><init>(Ljdt;)V

    iget-object v1, p0, Ljep;->a:Ljfa;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    return-object p1
.end method
