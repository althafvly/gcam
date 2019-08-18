.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnw;

.field public final b:Lcot;

.field public c:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbnw;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnr;->a:Lbnw;

    iput-object p2, p0, Lbnr;->b:Lcot;

    return-void
.end method
