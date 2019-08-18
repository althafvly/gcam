.class public final Ldze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrmt;

.field public final c:Lcot;

.field public final d:Ldte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraTele()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Ldte;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->b:Lrmt;

    iput-object p3, p0, Ldze;->c:Lcot;

    iput-object p2, p0, Ldze;->d:Ldte;

    return-void
.end method
