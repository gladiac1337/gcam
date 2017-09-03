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

    iput-object p1, p0, Lhwf;->a:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhwf;->a:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Libf;

    iget-object v2, p0, Lhwf;->a:Liwe;

    const-class v0, Libn;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    invoke-direct {v1, v2, v0}, Libf;-><init>(Liwe;Libn;)V

    return-object v1
.end method
