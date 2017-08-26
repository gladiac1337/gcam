.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwf;->a:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lhwf;->a:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Libf;

    iget-object v2, p0, Lhwf;->a:Liwe;

    const-class v0, Libn;

    .line 5
    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Libn;

    invoke-direct {v1, v2, v0}, Libf;-><init>(Liwe;Libn;)V

    .line 7
    return-object v1
.end method
