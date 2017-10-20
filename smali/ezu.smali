.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lexp;

.field private b:Lhzi;

.field private c:Ldiu;

.field private d:Lbje;


# direct methods
.method public constructor <init>(Lexp;Lhzi;Ldiu;Lbje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Lexp;

    iput-object p2, p0, Lezu;->b:Lhzi;

    iput-object p3, p0, Lezu;->c:Ldiu;

    iput-object p4, p0, Lezu;->d:Lbje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lezu;->a:Lexp;

    iget-object v1, p0, Lezu;->b:Lhzi;

    iget-object v2, p0, Lezu;->c:Ldiu;

    iget-object v3, p0, Lezu;->d:Lbje;

    invoke-virtual {v0, v1, v2, v3}, Lexp;->a(Lhzi;Ldiu;Lbje;)V

    return-void
.end method
