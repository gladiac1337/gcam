.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Liht;


# direct methods
.method public constructor <init>(Liht;)V
    .locals 0

    iput-object p1, p0, Ligu;->a:Liht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Ligu;->a:Liht;

    invoke-virtual {v0, p1}, Liht;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Ligu;->a:Liht;

    return-object v0
.end method
