.class public final Lexa;
.super Lewo;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewy;Lcot;Lnba;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lewo;-><init>(Lewy;Lnba;Lcot;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjw;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lewo;->b(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lexp;

    move-result-object p1

    iget-object p2, p3, Lewh;->g:Llaw;

    sget-object p3, Lexa;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    invoke-static {p3}, Lcub;->b(Ljava/lang/String;)V

    sget-object p3, Llaw;->PORTRAIT:Llaw;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lexp;->a()Lexr;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Lexp;->b()Lexo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lexp;->c()Lexj;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lgpy;Lgnt;Lhko;)Lhph;
    .locals 0

    :try_start_0
    iget-object p1, p3, Lhko;->a:Lnaj;

    const/16 p3, 0x23

    invoke-static {p2, p1, p3}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1
    :try_end_0
    .catch Lhpc; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lexa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    new-instance p2, Lhph;

    invoke-direct {p2, p1}, Lhph;-><init>(Lhpf;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to access OneCamera."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
