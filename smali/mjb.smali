.class public final Lmjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Loac;

.field private static final c:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmjb;->b:Loac;

    new-instance v0, Lmje;

    invoke-direct {v0}, Lmje;-><init>()V

    sput-object v0, Lmjb;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmjb;->c:Lodb;

    sget-object v3, Lmjb;->b:Loac;

    const-string v4, "UsageReporting.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmjb;->a:Llto;

    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmjg;)Lmjk;
    .locals 1

    new-instance v0, Lmjk;

    invoke-direct {v0, p0, p1}, Lmjk;-><init>(Landroid/content/Context;Lmjg;)V

    return-object v0
.end method
