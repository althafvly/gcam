.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcha;

.field public final c:Lciz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcim;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcha;Lciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcim;->b:Lcha;

    iput-object p2, p0, Lcim;->c:Lciz;

    sget-object p1, Lcim;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lnem;Lcgy;Lmur;)V
    .locals 2

    invoke-interface {p0}, Lnem;->c()Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    invoke-interface {v0}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcgy;->n()Lmtt;

    move-result-object p1

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lmur;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object p2, Lcim;->a:Ljava/lang/String;

    invoke-static {p2}, Lcub;->f(Ljava/lang/String;)V

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lnem;->c()Lndy;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object p1

    invoke-interface {p1}, Lndy;->a()Lndv;

    move-result-object p1

    invoke-interface {p0, p1}, Lnem;->b(Lndv;)V

    return-void
.end method
