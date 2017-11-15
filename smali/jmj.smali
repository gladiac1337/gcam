.class public final Ljmj;
.super Ljmf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljmf;-><init>()V

    .line 2
    iput-object p1, p0, Ljmj;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljmj;->b:I

    .line 4
    const-string v0, "count"

    invoke-static {p2, v0}, Liui;->a(ILjava/lang/String;)I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljmj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljmj;->b:I

    return v0
.end method
