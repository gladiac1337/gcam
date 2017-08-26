.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhji;


# instance fields
.field private synthetic a:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgl;->a:Lhjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhjh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbgl;->a:Lhjh;

    invoke-interface {v0, p1}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    return-object v0
.end method
