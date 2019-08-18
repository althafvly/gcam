.class final Lipe;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Liqh;

.field private final synthetic b:Lipa;


# direct methods
.method constructor <init>(Lipa;Liqh;)V
    .locals 0

    iput-object p1, p0, Lipe;->b:Lipa;

    iput-object p2, p0, Lipe;->a:Liqh;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lioy;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lipe;->a:Liqh;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lipe;->b:Lipa;

    iget-object p4, p4, Lipa;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p4

    invoke-static {p4}, Lplj;->d(Z)V

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p4

    if-eqz p4, :cond_0

    iget-object v0, p0, Lipe;->a:Liqh;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {p3}, Llcj;->a(Ljava/lang/Object;)Llcj;

    move-result-object v3

    invoke-static {p6, p7}, Lioy;->a(Ljava/lang/String;Ljava/lang/String;)Liqi;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Liqh;->a(JLlcj;Liqi;Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Lioy;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lipe;->a:Liqh;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lipe;->b:Lipa;

    iget-object p4, p4, Lipa;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p4

    invoke-static {p4}, Lplj;->d(Z)V

    iget-object v0, p0, Lipe;->a:Liqh;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {p3}, Llcj;->b(Ljava/lang/Object;)Llcj;

    move-result-object v3

    invoke-static {p6, p7}, Lioy;->a(Ljava/lang/String;Ljava/lang/String;)Liqi;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Liqh;->a(JLlcj;Liqi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
