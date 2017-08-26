.class final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Licf;


# direct methods
.method constructor <init>(Licf;)V
    .locals 0

    iput-object p1, p0, Licg;->a:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Licg;->a:Licf;

    iget-object v0, v0, Licf;->b:Lics;

    invoke-interface {v0, p1}, Lics;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
