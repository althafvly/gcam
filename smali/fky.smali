.class public Lfky;
.super Lfkv;
.source "PG"


# instance fields
.field public d:Lksj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExposureStatechart"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lksj;)V
    .locals 0

    iput-object p1, p0, Lfky;->d:Lksj;

    return-void
.end method
