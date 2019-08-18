.class public final Leug;
.super Lewo;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LE1CameraSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewy;Lcot;Lnba;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lewo;-><init>(Lewy;Lnba;Lcot;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjw;
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p6}, Lewo;->b(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lexp;

    move-result-object p1

    new-instance p3, Lkcs;

    invoke-direct {p3}, Lkcs;-><init>()V

    new-instance p5, Lgxb;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lgxb;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Leug;->a(Lgnt;[I)Lnqi;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxl;

    iget p4, p4, Lgpz;->c:I

    add-int/lit8 p4, p4, 0xf

    iget-object v1, p2, Lnqi;->b:Lnaj;

    iget p2, p2, Lnqi;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, p2, v2}, Lgxl;-><init>(ILnaj;IB)V

    sget-object p2, Leug;->a:Ljava/lang/String;

    new-array p4, p6, [Ljava/lang/Object;

    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v2

    const-string v1, "Smart metering configuration for auto-HDR+ decision: period = %d"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lcub;->b(Ljava/lang/String;)V

    new-instance p2, Lhmj;

    invoke-direct {p2, p6}, Lhmj;-><init>(I)V

    invoke-interface {p1, v0, p3, p5, p2}, Lexp;->a(Lgxl;Lkcs;Lgxb;Lhmj;)Lexl;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method protected final a(Lgpy;Lgnt;Lhko;)Lhph;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhko;->a:Lnaj;

    const/16 p3, 0x23

    invoke-static {p2, p1, p3}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1
    :try_end_0
    .catch Lhpc; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Leug;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhpf;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    new-instance p2, Lhph;

    invoke-direct {p2, p1}, Lhph;-><init>(Lhpf;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to access OneCamera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
