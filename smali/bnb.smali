.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field private final a:Lbll;

.field private final b:Lblz;

.field private final c:Lhdh;


# direct methods
.method public constructor <init>(Lhdh;Lbll;Lblz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbll;

    iput-object p2, p0, Lbnb;->a:Lbll;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblz;

    iput-object p2, p0, Lbnb;->b:Lblz;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdh;

    iput-object p1, p0, Lbnb;->c:Lhdh;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 4

    new-instance v0, Lbne;

    iget-object v1, p0, Lbnb;->a:Lbll;

    iget-object v2, p0, Lbnb;->b:Lblz;

    iget-object v3, p0, Lbnb;->c:Lhdh;

    invoke-interface {v3, p1}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbne;-><init>(Lbll;Lblz;Lhdg;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lbnb;->c:Lhdh;

    invoke-interface {v0}, Lhdh;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 3

    iget-object v0, p0, Lbnb;->c:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbne;

    iget-object v1, p0, Lbnb;->a:Lbll;

    iget-object v2, p0, Lbnb;->b:Lblz;

    invoke-direct {v0, v1, v2, p1}, Lbne;-><init>(Lbll;Lblz;Lhdg;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 1

    iget-object v0, p0, Lbnb;->c:Lhdh;

    invoke-interface {v0}, Lhdh;->b()Lhdj;

    move-result-object v0

    return-object v0
.end method
