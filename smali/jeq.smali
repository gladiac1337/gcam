.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljff;


# direct methods
.method public constructor <init>(Ljff;)V
    .locals 0

    iput-object p1, p0, Ljeq;->a:Ljff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljac;

    new-instance v0, Ljez;

    iget-object v1, p0, Ljeq;->a:Ljff;

    invoke-direct {v0, p1, p2, v1}, Ljez;-><init>(Ljac;Ljava/lang/String;Ljff;)V

    return-object v0
.end method
