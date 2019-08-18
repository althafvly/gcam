.class public Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final a:Ldpc;

.field public final b:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ldpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->a:Ldpc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldpb;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ldpd;)V
    .locals 0

    invoke-interface {p1}, Ldpd;->b()Ldpc;

    move-result-object p1

    invoke-direct {p0, p1}, Ldpb;-><init>(Ldpc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ldpa;
    .locals 1

    iget-object v0, p0, Ldpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    return-object p1
.end method

.method public final a()Lnah;
    .locals 1

    iget-object v0, p0, Ldpb;->a:Ldpc;

    invoke-interface {v0}, Ldpc;->a()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ldpa;)V
    .locals 1

    iget-object v0, p0, Ldpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ldpc;
    .locals 1

    iget-object v0, p0, Ldpb;->a:Ldpc;

    return-object v0
.end method

.method public c()Ldpd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
