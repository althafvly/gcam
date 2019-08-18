.class public final Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CURRENT_VERSION:J

.field public static final MAJOR_VERSION:I

.field public static final MINOR_VERSION:I = 0x1

.field public static final MIN_MAJOR_VERSION:I

.field public static final MIN_MINOR_VERSION:I = 0x1

.field public static final MIN_VERSION:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnxd;->ORIGINAL:Lnxd;

    iget v0, v0, Lnxd;->versionCode:I

    sput v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->MAJOR_VERSION:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    sput-wide v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->CURRENT_VERSION:J

    sget-object v0, Lnxd;->ORIGINAL:Lnxd;

    iget v0, v0, Lnxd;->versionCode:I

    sput v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->MIN_MAJOR_VERSION:I

    int-to-long v0, v0

    shl-long/2addr v0, v2

    add-long/2addr v0, v3

    sput-wide v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->MIN_VERSION:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
