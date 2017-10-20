.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwj;->a:Lcwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcwo;

    iget-object v1, p0, Lcwj;->a:Lcwh;

    invoke-direct {v0, v1}, Lcwo;-><init>(Lcwh;)V

    .line 4
    return-object v0
.end method
