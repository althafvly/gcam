.class public final Lluq;
.super Llum;
.source "PG"


# instance fields
.field private final a:Llwv;

.field private final b:Lmio;

.field private final c:Llwq;


# direct methods
.method public constructor <init>(Llwv;Lmio;Llwq;)V
    .locals 0

    invoke-direct {p0}, Llum;-><init>()V

    iput-object p2, p0, Lluq;->b:Lmio;

    iput-object p1, p0, Lluq;->a:Llwv;

    iput-object p3, p0, Lluq;->c:Llwq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lluq;->b:Lmio;

    iget-object v1, p0, Lluq;->c:Llwq;

    invoke-interface {v1, p1}, Llwq;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lluq;->b:Lmio;

    invoke-virtual {v0, p1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Llvi;Z)V
    .locals 2

    iget-object v0, p0, Lluq;->b:Lmio;

    iget-object v1, p1, Llvi;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lmio;->a:Lmis;

    new-instance v1, Llvk;

    invoke-direct {v1, p1, v0}, Llvk;-><init>(Llvi;Lmio;)V

    invoke-virtual {p2, v1}, Lmij;->a(Lmib;)Lmij;

    return-void
.end method

.method public final a(Llvq;)[Llsy;
    .locals 0

    iget-object p1, p0, Lluq;->a:Llwv;

    invoke-virtual {p1}, Llwv;->a()[Llsy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llvq;)Z
    .locals 0

    iget-object p1, p0, Lluq;->a:Llwv;

    iget-boolean p1, p1, Llwv;->a:Z

    return p1
.end method

.method public final c(Llvq;)V
    .locals 2

    return-void
.end method
