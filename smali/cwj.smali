.class final Lcwj;
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

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method

.method public final bridge synthetic a(Lbc;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcwm;

    iget v0, p2, Lcwm;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lbc;->a(IJ)V

    iget-object v0, p2, Lcwm;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lbc;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v1, v0}, Lbc;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Lcwm;->c:J

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    iget-object v0, p2, Lcwm;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbc;->a(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p1, v1, v0}, Lbc;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    iget p2, p2, Lcwm;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    return-void
.end method
