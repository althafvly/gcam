.class public final Lexe;
.super Lewo;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcot;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewy;Lcot;Lnba;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lewo;-><init>(Lewy;Lnba;Lcot;)V

    iput-object p2, p0, Lexe;->b:Lcot;

    iput p4, p0, Lexe;->c:I

    return-void
.end method

.method private static a(Lgpz;)I
    .locals 0

    iget p0, p0, Lgpz;->c:I

    add-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static a(Lgpz;Lgnt;)Lgxl;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lexe;->a(Lgnt;[I)Lnqi;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxl;

    invoke-static {p0}, Lexe;->a(Lgpz;)I

    move-result p0

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


# virtual methods
.method public final a(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjw;
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lewo;->b(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lexp;

    move-result-object p1

    goto/16 :goto_1

    invoke-virtual {p4, p2}, Lgpz;->a(Lgnt;)Lgpy;

    move-result-object p3

    invoke-interface {p2}, Lgnt;->b()Lnpr;

    move-result-object p5

    sget-object p6, Lnpr;->BACK:Lnpr;

    if-ne p5, p6, :cond_1

    iget-object p5, p0, Lexe;->b:Lcot;

    sget-object p6, Lcpt;->w:Lcou;

    invoke-interface {p5, p6}, Lcot;->a(Lcou;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lexe;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexe;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p3

    const/4 p5, 0x1

    new-array p5, p5, [I

    const/4 p6, 0x0

    iget v0, p0, Lexe;->c:I

    aput v0, p5, p6

    invoke-static {p2, p5}, Lexe;->a(Lgnt;[I)Lnqi;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgxf;

    invoke-static {p4}, Lexe;->a(Lgpz;)I

    move-result p4

    iget-object p2, p2, Lnqi;->b:Lnaj;

    invoke-direct {p5, p4, p2}, Lgxf;-><init>(ILnaj;)V

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lexp;->a(Lgxl;Lgxf;Lhmj;)Leyc;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p5, p0, Lexe;->b:Lcot;

    sget-object p6, Lcpt;->y:Lcou;

    invoke-interface {p5, p6}, Lcot;->a(Lcou;)Z

    move-result p5

    if-eqz p5, :cond_2

    :goto_1
    sget-object p3, Lexe;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lexe;->a(Lgpz;Lgnt;)Lgxl;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->b()Lhmj;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lexp;->a(Lgxl;Lhmj;)Leyd;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lexe;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method protected final a(Lgpy;Lgnt;Lhko;)Lhph;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhko;->a:Lnaj;

    const/16 p3, 0x25

    invoke-static {p2, p1, p3}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object p1
    :try_end_0
    .catch Lhpc; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lexe;->a:Ljava/lang/String;

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
