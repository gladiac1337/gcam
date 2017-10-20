.class public final Ljly;
.super Ljlu;
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

    invoke-direct {p0}, Ljlu;-><init>()V

    iput-object p1, p0, Ljly;->a:Ljava/lang/Object;

    iput p2, p0, Ljly;->b:I

    const-string v0, "count"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljly;->b:I

    return v0
.end method
