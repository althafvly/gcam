.class final Ldxm;
.super Lcom/google/googlex/gcam/RawImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxm;->b:Ldxh;

    iput-object p2, p0, Ldxm;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/RawImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawImage;)V
    .locals 4

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxm;->b:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxm;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->g()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const-string v0, "Got merged RAW callback but no callback present"

    invoke-static {p1, v0}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldxm;->a:Ldxq;

    invoke-virtual {p2}, Ldxq;->g()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldya;

    invoke-interface {p2, p3, p1}, Ldya;->a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
