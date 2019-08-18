.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnaj;

.field public final b:Lmsz;

.field public final c:Lmsz;

.field public final d:Lmsz;

.field public final e:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lnaj;Lmsz;Lmsz;Lmsz;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lnaj;

    iput-object p2, p0, Lhko;->b:Lmsz;

    iput-object p3, p0, Lhko;->c:Lmsz;

    iput-object p4, p0, Lhko;->d:Lmsz;

    iput-object p5, p0, Lhko;->e:Lmtt;

    return-void
.end method

.method public static a(Lnaj;Lmsz;Lmsz;Lmsz;Lgpx;Lmtt;)Lhko;
    .locals 6

    invoke-interface {p4}, Lgpx;->a()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance p2, Lhko;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhko;-><init>(Lnaj;Lmsz;Lmsz;Lmsz;Lmtt;)V

    return-object p2
.end method
