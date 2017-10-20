.class public final Ljle;
.super Ljnk;
.source "PG"


# instance fields
.field private synthetic a:Ljgy;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljgy;)V
    .locals 0

    iput-object p2, p0, Ljle;->a:Ljgy;

    invoke-direct {p0, p1}, Ljnk;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljle;->a:Ljgy;

    invoke-interface {v0, p1}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
