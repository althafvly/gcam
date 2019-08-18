.class public final Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field public final cameraHardwareManagerProvider:Lrmt;

.field public final characteristicsProvider:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->characteristicsProvider:Lrmt;

    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->cameraHardwareManagerProvider:Lrmt;

    return-void
.end method

.method public static create(Lrmt;Lrmt;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method

.method public static newInstance(Lnoz;Lnpm;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lnoz;Lnpm;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->characteristicsProvider:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    iget-object v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->cameraHardwareManagerProvider:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpm;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lnoz;Lnpm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->get()Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-result-object v0

    return-object v0
.end method
