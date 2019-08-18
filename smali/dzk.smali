.class final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqh;


# instance fields
.field private final synthetic a:Lhfb;

.field private final synthetic b:Ldzl;


# direct methods
.method constructor <init>(Ldzl;Lhfb;)V
    .locals 0

    iput-object p1, p0, Ldzk;->b:Ldzl;

    iput-object p2, p0, Ldzk;->a:Lhfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzk;->b:Ldzl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldzl;->g:J

    :cond_1
    iget-object v0, p0, Ldzk;->a:Lhfb;

    sget-object v1, Ldxe;->a:Llcn;

    invoke-interface {v0, v1, p1}, Lhfb;->a(Llcn;F)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Ldzk;->b:Ldzl;

    iget-object v0, v0, Ldzl;->d:Lqdd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldzk;->b:Ldzl;

    iget-wide v3, v3, Ldzl;->g:J

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqdd;->b:Lqnz;

    check-cast v0, Lqde;

    iget v5, v0, Lqde;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lqde;->a:I

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lqde;->c:I

    iget-object v0, p0, Ldzk;->b:Ldzl;

    invoke-static {v0}, Ldzl;->a(Ldzl;)Z

    iget-object v0, p0, Ldzk;->b:Ldzl;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {v0, p1, p2, v1}, Ldzl;->a(JLpdn;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 10

    iget-object v0, p0, Ldzk;->b:Ldzl;

    iget-object v0, v0, Ldzl;->c:Llcp;

    invoke-virtual {v0}, Llcp;->a()Llco;

    move-result-object v9

    iget-object v1, p0, Ldzk;->b:Ldzl;

    invoke-static {}, Liqi;->c()Liqk;

    move-result-object v0

    invoke-virtual {v0}, Liqk;->a()Liqi;

    move-result-object v5

    sget-object v7, Ldzi;->ORIGINAL:Ldzi;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Ldzl;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;ILdzi;Ljava/lang/String;Llco;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldzk;->b:Ldzl;

    iget-object v0, v0, Ldzl;->c:Llcp;

    invoke-virtual {v0}, Llcp;->a()Llco;

    move-result-object v9

    iget-object v1, p0, Ldzk;->b:Ldzl;

    invoke-static {v1}, Ldzl;->b(Ldzl;)I

    move-result v6

    sget-object v7, Ldzi;->SECONDARY:Ldzi;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Ldzl;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;ILdzi;Ljava/lang/String;Llco;)V

    return-void
.end method

.method public final a(JLlcj;Liqi;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p3, Llcj;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Llcj;->a:Lpdn;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object p3, p0, Ldzk;->b:Ldzl;

    iget-object p3, p3, Ldzl;->c:Llcp;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llcp;

    invoke-virtual {p3}, Llcp;->a()Llco;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    if-lez p3, :cond_1

    sget-object p3, Ldzg;->b:Ljava/lang/String;

    invoke-static {p3}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldzk;->b:Ldzl;

    const/16 v5, 0x64

    sget-object v6, Ldzi;->PRIMARY:Ldzi;

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Ldzl;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;ILdzi;Ljava/lang/String;Llco;)V

    :goto_0
    return-void

    :cond_1
    sget-object p3, Ldzg;->b:Ljava/lang/String;

    invoke-static {p3}, Lcub;->f(Ljava/lang/String;)V

    iget-object p3, p0, Ldzk;->b:Ldzl;

    invoke-virtual {v8}, Llco;->close()V

    sget-object p4, Lpcn;->a:Lpcn;

    invoke-virtual {p3, p1, p2, p4}, Ldzl;->a(JLpdn;)V

    return-void
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldzk;->b:Ldzl;

    iget-object v0, v0, Ldzl;->c:Llcp;

    invoke-virtual {v0}, Llcp;->a()Llco;

    move-result-object v9

    iget-object v1, p0, Ldzk;->b:Ldzl;

    invoke-static {v1}, Ldzl;->b(Ldzl;)I

    move-result v6

    sget-object v7, Ldzi;->DEBUG:Ldzi;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Ldzl;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Liqi;ILdzi;Ljava/lang/String;Llco;)V

    return-void
.end method
