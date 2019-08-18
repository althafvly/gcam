.class public abstract Loxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lotd;->CONTACT:Lotd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loya;Lotd;)Loxy;
    .locals 1

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Loxy;->a(Loya;)Loxy;

    invoke-virtual {v0, p1}, Loxy;->a(Lotd;)Loxy;

    sget-object p0, Loyb;->PHOTO_OCR:Loyb;

    invoke-virtual {v0, p0}, Loxy;->a(Loyb;)Loxy;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Loxy;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public static x()Loxy;
    .locals 3

    new-instance v0, Loxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxy;-><init>(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v0, v1}, Loxy;->a(Z)Loxy;

    sget-object v1, Loyb;->NONE:Loyb;

    invoke-virtual {v0, v1}, Loxy;->a(Loyb;)Loxy;

    return-object v0
.end method


# virtual methods
.method public abstract a()Loya;
.end method

.method public abstract b()Lotd;
.end method

.method public abstract c()Loyb;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lpdn;
.end method

.method public abstract g()Lpdn;
.end method

.method public abstract h()Lpdn;
.end method

.method public abstract i()Lpdn;
.end method

.method public abstract j()Lpdn;
.end method

.method public abstract k()Lpdn;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lpdn;
.end method

.method public abstract n()Lpdn;
.end method

.method public abstract o()Lpdn;
.end method

.method public abstract p()Lpdn;
.end method

.method public abstract q()Lpdn;
.end method

.method public abstract r()Lpdn;
.end method

.method public abstract s()Lpdn;
.end method

.method public abstract t()Lpdn;
.end method

.method public abstract u()Lpdn;
.end method

.method public abstract v()Lpdn;
.end method

.method public w()Lpdn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
