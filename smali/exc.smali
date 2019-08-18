.class public final Lexc;
.super Lewo;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcot;

.field private final c:Lcwz;

.field private final d:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewy;Lcot;Lcwz;Lnba;Lmtt;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Lewo;-><init>(Lewy;Lnba;Lcot;)V

    iput-object p2, p0, Lexc;->b:Lcot;

    iput-object p3, p0, Lexc;->c:Lcwz;

    iput-object p5, p0, Lexc;->d:Lmsz;

    return-void
.end method

.method private static a(Lgpz;Lgnt;)Lgxl;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lexc;->a(Lgnt;[I)Lnqi;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxl;

    iget p0, p0, Lgpz;->c:I

    add-int/lit8 p0, p0, 0x5

    iget-object v1, p1, Lnqi;->b:Lnaj;

    iget p1, p1, Lnqi;->a:I

    invoke-direct {v0, p0, v1, p1}, Lgxl;-><init>(ILnaj;I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lexc;->d:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llaw;->IMAGE_INTENT:Llaw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->m:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lexc;->b:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjw;
    .locals 6

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p2}, Lgpz;->a(Lgnt;)Lgpy;

    move-result-object v0

    invoke-virtual/range {p0 .. p6}, Lewo;->b(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lexp;

    move-result-object p1

    new-instance p3, Lgxb;

    iget p5, p4, Lgpz;->b:I

    invoke-direct {p3, p5}, Lgxb;-><init>(I)V

    new-instance p5, Lgwj;

    iget p6, p4, Lgpz;->b:I

    invoke-direct {p5, p6}, Lgwj;-><init>(I)V

    iget-object p6, p0, Lexc;->b:Lcot;

    invoke-interface {p6}, Lcot;->b()Z

    iget-object p6, p0, Lexc;->b:Lcot;

    invoke-interface {p6}, Lcot;->b()Z

    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->g:Lcpd;

    invoke-interface {p6, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p6

    invoke-virtual {p6}, Lpdn;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p6}, Lpdn;->a()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p6, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v4, Lcpt;->r:Lcou;

    invoke-interface {p6, v4}, Lcot;->a(Lcou;)Z

    move-result p6

    const/4 v4, 0x3

    if-eqz p6, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lexc;->c:Lcwz;

    const-string p6, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {p5, p6}, Lcwz;->b(Ljava/lang/String;)V

    sget-object p5, Lexc;->a:Ljava/lang/String;

    invoke-static {p5}, Lcub;->d(Ljava/lang/String;)V

    new-array p5, v4, [I

    fill-array-data p5, :array_0

    invoke-static {p2, p5}, Lexc;->a(Lgnt;[I)Lnqi;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgxl;

    iget p4, p4, Lgpz;->b:I

    iget-object p6, p2, Lnqi;->b:Lnaj;

    iget p2, p2, Lnqi;->a:I

    invoke-direct {p5, p4, p6, p2}, Lgxl;-><init>(ILnaj;I)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lexp;->g(Lgxb;Lgxl;Lhmj;)Lexi;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object p5, p0, Lexc;->c:Lcwz;

    const-string p6, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {p5, p6}, Lcwz;->b(Ljava/lang/String;)V

    sget-object p5, Lexc;->a:Ljava/lang/String;

    invoke-static {p5}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->h(Lgxb;Lgxl;Lhmj;)Lexg;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->r:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_7

    sget-object p5, Lexc;->a:Ljava/lang/String;

    invoke-static {p5}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->a(Lgxb;Lgxl;Lhmj;)Lexq;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->s:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p2}, Lgnt;->C()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-direct {p0}, Lexc;->c()Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p3, p0, Lexc;->d:Lmsz;

    invoke-interface {p3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object p6, Llaw;->IMAGE_INTENT:Llaw;

    if-ne p3, p6, :cond_8

    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lexp;->a(Lgwj;)Lexs;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p3, Lexc;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p3

    invoke-interface {p1, p5, p2, p3}, Lexp;->a(Lgwj;Lgxl;Lhmj;)Lext;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->s:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p2}, Lgnt;->C()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-direct {p0}, Lexc;->c()Z

    move-result p6

    if-nez p6, :cond_b

    :cond_a
    sget-object p5, Lexc;->a:Ljava/lang/String;

    invoke-static {p5}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->b(Lgxb;Lgxl;Lhmj;)Lexv;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->t:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p2}, Lgnt;->C()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-direct {p0}, Lexc;->c()Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_3

    :cond_c
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lexp;->b(Lgwj;)Lexu;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->t:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-nez p6, :cond_e

    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->u:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_f

    :cond_e
    invoke-interface {p2}, Lgnt;->C()Z

    move-result p6

    if-eqz p6, :cond_1a

    invoke-direct {p0}, Lexc;->c()Z

    move-result p6

    if-nez p6, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object p6, p0, Lexc;->b:Lcot;

    sget-object v1, Lcpt;->v:Lcou;

    invoke-interface {p6, v1}, Lcot;->a(Lcou;)Z

    move-result p6

    if-eqz p6, :cond_11

    invoke-interface {p2}, Lgnt;->C()Z

    move-result p6

    if-eqz p6, :cond_11

    invoke-direct {p0}, Lexc;->c()Z

    move-result p6

    if-eqz p6, :cond_11

    sget-object p6, Lgpy;->NEXUS_2015:Lgpy;

    invoke-virtual {v0, p6}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_4

    :cond_10
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lexp;->c(Lgwj;)Lexy;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_4
    iget-object p5, p0, Lexc;->b:Lcot;

    sget-object p6, Lcpt;->v:Lcou;

    invoke-interface {p5, p6}, Lcot;->a(Lcou;)Z

    move-result p5

    if-eqz p5, :cond_14

    invoke-interface {p2}, Lgnt;->C()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-direct {p0}, Lexc;->c()Z

    move-result p5

    if-nez p5, :cond_14

    :cond_12
    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    sget-object p4, Lgpy;->ZSL:Lgpy;

    invoke-virtual {v0, p4}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    sget-object p4, Lexc;->a:Ljava/lang/String;

    invoke-static {p4}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->f(Lgxb;Lgxl;Lhmj;)Leya;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p4, Lexc;->a:Ljava/lang/String;

    invoke-static {p4}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->e(Lgxb;Lgxl;Lhmj;)Leyb;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {v0}, Lgpy;->ordinal()I

    move-result p2

    if-eqz p2, :cond_19

    if-eq p2, v2, :cond_18

    if-eq p2, v5, :cond_17

    if-eq p2, v4, :cond_16

    const/4 p4, 0x4

    if-ne p2, p4, :cond_15

    goto :goto_5

    :cond_15
    sget-object p1, Lexc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No camera configuration was available! "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_5
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lexp;->c(Lgxb;)Leyh;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lexp;->b(Lgxb;)Leye;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lexp;->a(Lgxb;)Leyf;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lexp;->c(Lgxb;)Leyh;

    move-result-object p1

    return-object p1

    :cond_1a
    :goto_6
    invoke-static {p4, p2}, Lexc;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    sget-object p4, Lgpy;->ZSL:Lgpy;

    invoke-virtual {v0, p4}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    sget-object p4, Lexc;->a:Ljava/lang/String;

    invoke-static {p4}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->d(Lgxb;Lgxl;Lhmj;)Lexw;

    move-result-object p1

    return-object p1

    :cond_1b
    sget-object p4, Lexc;->a:Ljava/lang/String;

    invoke-static {p4}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lexp;->c(Lgxb;Lgxl;Lhmj;)Lexx;

    move-result-object p1

    return-object p1

    nop

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
    invoke-virtual {p1}, Lgpy;->ordinal()I

    move-result p1

    const/16 v0, 0x23

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p3, Lhko;->a:Lnaj;

    invoke-static {p2, p1, v0}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lhko;->a:Lnaj;

    const/16 p3, 0x100

    invoke-static {p2, p1, p3}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lhko;->a:Lnaj;

    invoke-static {p2, p1, v0}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1
    :try_end_0
    .catch Lhpc; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    sget-object p2, Lexc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhpf;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
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
