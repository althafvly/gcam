.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoDataFact"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcth;->a:Ljava/lang/String;

    new-instance v0, Lnaj;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lnaj;-><init>(II)V

    sput-object v0, Lcth;->b:Lnaj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
