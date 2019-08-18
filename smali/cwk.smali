.class final Lcwk;
.super Lbm;
.source "PG"


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbm;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shot_log` WHERE `sequence` = ?"

    return-object v0
.end method

.method public final bridge synthetic a(Lbc;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcwm;

    iget p2, p2, Lcwm;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lbc;->a(IJ)V

    return-void
.end method
