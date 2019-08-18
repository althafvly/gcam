.class public final Limq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limq;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhkf;Ligu;)Lbrv;
    .locals 1

    new-instance v0, Lims;

    invoke-direct {v0, p1, p0}, Lims;-><init>(Ligu;Lhkf;)V

    invoke-static {v0}, Lbru;->a(Ljava/lang/Runnable;)Lbrv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmre;Lnem;Lnfk;Lqig;)Lbrv;
    .locals 1

    invoke-interface {p1}, Lnem;->a()Lnel;

    move-result-object v0

    invoke-interface {v0, p2}, Lnel;->b(Lnfk;)Lnfh;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Limq;->a:Ljava/lang/String;

    invoke-static {p0}, Lcub;->d(Ljava/lang/String;)V

    sget-object p0, Lbsa;->a:Lbsa;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v0

    invoke-interface {p1, v0}, Lnem;->a(Lnep;)Lnah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmre;->a(Lnah;)Lnah;

    new-instance p0, Limp;

    invoke-direct {p0, p3, p2}, Limp;-><init>(Lqig;Lnfh;)V

    return-object p0
.end method

.method public static a(Limo;Lmre;)Lgjs;
    .locals 0

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p0

    check-cast p0, Lgjs;

    return-object p0
.end method

.method public static a(Lnem;Ljava/util/Set;Lmre;)Lnea;
    .locals 1

    invoke-interface {p0}, Lnem;->a()Lnel;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfk;

    invoke-interface {v0, p1}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object p1

    invoke-interface {p0, p1}, Lnem;->a(Lnfh;)Lnep;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lnem;->a(Lnep;I)Lnea;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmre;->a(Lnah;)Lnah;

    return-object p0
.end method

.method public static a(Lnaj;Lgnt;)Lnfk;
    .locals 0

    invoke-interface {p1}, Lgnt;->a()Lnpn;

    move-result-object p1

    invoke-static {p1, p0}, Lnfm;->b(Lnpn;Lnaj;)Lnfk;

    move-result-object p0

    return-object p0
.end method
