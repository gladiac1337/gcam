.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->a:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leye;

    iget-object v1, p0, Leyf;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    invoke-direct {v0}, Leye;-><init>()V

    return-object v0
.end method
