.class final synthetic Ldvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:Ldvv;

.field private b:I


# direct methods
.method constructor <init>(Ldvv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldvv;

    iput p2, p0, Ldvw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldvw;->a:Ldvv;

    iget v1, p0, Ldvw;->b:I

    invoke-virtual {v0, v1}, Ldvv;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
