.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfec;

.field private b:Lbje;

.field private c:Ldiu;


# direct methods
.method public constructor <init>(Lfec;Lbje;Ldiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcl;->a:Lfec;

    iput-object p2, p0, Lfcl;->b:Lbje;

    iput-object p3, p0, Lfcl;->c:Ldiu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfcl;->a:Lfec;

    iget-object v1, p0, Lfcl;->b:Lbje;

    iget-object v2, p0, Lfcl;->c:Ldiu;

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lbje;Ldiu;)V

    return-void
.end method
