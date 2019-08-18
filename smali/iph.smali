.class final Liph;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Liqh;

.field private final synthetic b:Lipa;


# direct methods
.method constructor <init>(Lipa;Liqh;)V
    .locals 0

    iput-object p1, p0, Liph;->b:Lipa;

    iput-object p2, p0, Liph;->a:Liqh;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p4, Lioy;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    iget-object p4, p0, Liph;->b:Lipa;

    iget-object p4, p4, Lipa;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p4

    invoke-static {p4}, Lplj;->d(Z)V

    iget-object p4, p0, Liph;->a:Liqh;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-interface {p4, p1, p2, p3}, Liqh;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    :cond_0
    return-void
.end method
