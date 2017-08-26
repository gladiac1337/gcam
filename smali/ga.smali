.class public final Lga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lga;

.field public static final b:Lga;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    sput-object v0, Lga;->a:Lga;

    new-instance v0, Lga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    sput-object v0, Lga;->b:Lga;

    new-instance v0, Lga;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lga;-><init>(I)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lga;

    sget-object v1, Lfz;->a:Lgh;

    invoke-virtual {v1}, Lgh;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    sget-object v0, Lfz;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lga;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    return-void
.end method
