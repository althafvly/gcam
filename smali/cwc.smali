.class final Lcwc;
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

    const-string v0, "DELETE FROM `shots` WHERE `shot_id` = ?"

    return-object v0
.end method

.method public final bridge synthetic a(Lbc;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcwg;

    iget-object p2, p2, Lcwg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lbc;->a(I)V

    return-void

    :cond_0
    nop

    invoke-interface {p1, v0, p2}, Lbc;->a(ILjava/lang/String;)V

    return-void
.end method
