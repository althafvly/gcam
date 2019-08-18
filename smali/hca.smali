.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field private final a:Lhdh;

.field private final b:Lhcl;


# direct methods
.method public constructor <init>(Lhdh;Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhca;->b:Lhcl;

    iput-object p1, p0, Lhca;->a:Lhdh;

    return-void
.end method

.method private final a(Lhdg;Lhey;)Lhdg;
    .locals 3

    new-instance v0, Lhcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcd;-><init>(B)V

    iget-object v1, p2, Lhey;->b:Ljay;

    invoke-interface {v1, v0}, Ljay;->a(Ljbp;)V

    iget-object p2, p2, Lhey;->b:Ljay;

    invoke-interface {p2}, Ljay;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lhca;->b:Lhcl;

    invoke-interface {v1, p2}, Lhcl;->a(Ljava/lang/String;)Lhck;

    move-result-object p2

    new-instance v1, Lhcc;

    iget-object v0, v0, Lhcd;->a:Lqiy;

    iget-object v2, p0, Lhca;->b:Lhcl;

    invoke-direct {v1, p1, v0, p2, v2}, Lhcc;-><init>(Lhdg;Lqig;Lhck;Lhcl;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 1

    iget-object v0, p0, Lhca;->a:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhca;->a(Lhdg;Lhey;)Lhdg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhca;->a:Lhdh;

    invoke-interface {v0}, Lhdh;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 2

    new-instance v0, Lhcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcd;-><init>(B)V

    iget-object v1, p1, Lhey;->b:Ljay;

    invoke-interface {v1, v0}, Ljay;->a(Ljbp;)V

    iget-object v0, p0, Lhca;->a:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lhca;->a(Lhdg;Lhey;)Lhdg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 1

    iget-object v0, p0, Lhca;->a:Lhdh;

    invoke-interface {v0}, Lhdh;->b()Lhdj;

    move-result-object v0

    return-object v0
.end method
