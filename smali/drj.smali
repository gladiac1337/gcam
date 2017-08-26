.class final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldri;

.field private b:I


# direct methods
.method constructor <init>(Ldri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ldri;

    iput p2, p0, Ldrj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ldri;

    iget v1, p0, Ldrj;->b:I

    invoke-virtual {v0, v1}, Ldri;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
