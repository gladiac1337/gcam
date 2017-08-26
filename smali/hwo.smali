.class public final Lhwo;
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
    iput-object p1, p0, Lhwo;->a:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lhwo;->a:Liwe;

    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    return-object v0
.end method
