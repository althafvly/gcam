.class final Ldxn;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxn;->b:Ldxh;

    iput-object p2, p0, Ldxn;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 7

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {p1, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxn;->b:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxn;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->f()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const-string v0, "Got merged DNG callback but no callback present"

    invoke-static {p1, v0}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldxn;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->f()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxu;

    new-instance v6, Ldsl;

    move-object v0, v6

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldsl;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V

    invoke-interface {p1, v6}, Ldxu;->a(Ldsi;)V

    return-void
.end method
