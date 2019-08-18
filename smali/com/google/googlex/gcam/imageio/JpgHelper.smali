.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEALLOCATOR:Lj$/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/imageio/JpgHelper$$Lambda$0;->$instance:Lj$/util/function/Consumer;

    sput-object v0, Lcom/google/googlex/gcam/imageio/JpgHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpdn;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    sget-object p1, Lcom/google/googlex/gcam/imageio/JpgHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/imageio/Util;->copyToByteArrayAndDeallocateNativeMemory(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLj$/util/function/Consumer;)Lpdn;

    move-result-object p0

    return-object p0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpdn;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    sget-object p1, Lcom/google/googlex/gcam/imageio/JpgHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/imageio/Util;->copyToByteArrayAndDeallocateNativeMemory(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLj$/util/function/Consumer;)Lpdn;

    move-result-object p0

    return-object p0
.end method
