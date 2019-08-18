.class public final Lcom/google/googlex/gcam/imageio/PdHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEALLOCATOR:Lj$/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/imageio/PdHelper$$Lambda$0;->$instance:Lj$/util/function/Consumer;

    sput-object v0, Lcom/google/googlex/gcam/imageio/PdHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeToDualPpmByteArrays(Lcom/google/googlex/gcam/InterleavedReadViewU16;)Ljava/util/List;
    .locals 8

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v6

    new-array v7, v1, [J

    aput-wide v3, v7, v5

    invoke-static {p0, v0, v2, v6, v7}, Lcom/google/googlex/gcam/GcamModule;->EncodePdToDualPpmInMemory(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z

    move-result p0

    sget-object v3, Lcom/google/googlex/gcam/imageio/PdHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    invoke-static {p0, v0, v2, v3}, Lcom/google/googlex/gcam/imageio/Util;->copyToByteArrayAndDeallocateNativeMemory(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLj$/util/function/Consumer;)Lpdn;

    move-result-object v0

    sget-object v2, Lcom/google/googlex/gcam/imageio/PdHelper;->DEALLOCATOR:Lj$/util/function/Consumer;

    invoke-static {p0, v6, v7, v2}, Lcom/google/googlex/gcam/imageio/Util;->copyToByteArrayAndDeallocateNativeMemory(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLj$/util/function/Consumer;)Lpdn;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lpdn;

    aput-object v0, v2, v5

    aput-object p0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
