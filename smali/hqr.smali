.class public final Lhqr;
.super Lhpp;
.source "PG"


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0, p1}, Lhpp;-><init>(Lcot;)V

    return-void
.end method


# virtual methods
.method public final a()Lhqt;
    .locals 8

    sget-object v0, Lhqv;->HDR:Lhqv;

    sget-object v1, Lhqu;->HDR_OFF:Lhqu;

    const v2, 0x7f0200f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->HDR_AUTO:Lhqu;

    const v4, 0x7f0200f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhqu;->HDR_ON:Lhqu;

    const v6, 0x7f0200f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->HDR_OFF:Lhqu;

    const v4, 0x7f130185

    const v5, 0x7f0200f1

    invoke-direct {v2, v3, v5, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->HDR_AUTO:Lhqu;

    const v5, 0x7f130187

    const v6, 0x7f0200f3

    invoke-direct {v3, v4, v6, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->HDR_ON:Lhqu;

    const v6, 0x7f130183

    const v7, 0x7f0200ef

    invoke-direct {v4, v5, v7, v6, v6}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v2, v3, v4}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v2

    const v3, 0x7f130181

    const v4, 0x7f13018b

    invoke-static {v0, v1, v3, v4, v2}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object v0

    return-object v0
.end method
