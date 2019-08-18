.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpz;

.field public static final b:Lkpz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkpy;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v1}, Lkpy;-><init>(FF)V

    sput-object v0, Lkqc;->a:Lkpz;

    new-instance v0, Lkpy;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkpy;-><init>(FF)V

    new-instance v0, Lkpy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lkpy;-><init>(FF)V

    sput-object v0, Lkqc;->b:Lkpz;

    new-instance v0, Lkpy;

    invoke-direct {v0, v3, v1}, Lkpy;-><init>(FF)V

    return-void
.end method

.method public static a(Lkpz;Lkpz;F)F
    .locals 0

    invoke-interface {p0, p2}, Lkpz;->a(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    invoke-interface {p1, p2}, Lkpz;->b(F)F

    move-result p0

    return p0
.end method
