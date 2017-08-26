.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field private a:Lfwh;


# direct methods
.method public constructor <init>(Lfwh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwn;->a:Lfwh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfwn;->a:Lfwh;

    invoke-virtual {v0}, Lfwh;->a()V

    .line 5
    return-void
.end method
