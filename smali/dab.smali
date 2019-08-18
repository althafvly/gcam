.class public final Ldab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field public final a:Lmsz;

.field public final b:Lmsz;

.field private final c:Lmsz;

.field private final d:Lfit;

.field private final e:Lcot;

.field private final f:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llaw;->PHOTO:Llaw;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    sget-object v0, Llaw;->SETTINGS:Llaw;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    return-void
.end method

.method public constructor <init>(Lmtt;Lmtt;Lkmo;Lfit;Lnax;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->c:Lmsz;

    iput-object p2, p0, Ldab;->a:Lmsz;

    invoke-virtual {p3}, Lkmo;->a()Lqig;

    move-result-object p1

    new-instance p2, Lkmq;

    invoke-direct {p2, p1}, Lkmq;-><init>(Lqig;)V

    new-instance v0, Lmtp;

    invoke-direct {v0, p2}, Lmtp;-><init>(Lpeo;)V

    new-instance p2, Lkmt;

    invoke-direct {p2, v0}, Lkmt;-><init>(Lmtp;)V

    iget-object p3, p3, Lkmo;->c:Lmrj;

    invoke-interface {p1, p2, p3}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldab;->b:Lmsz;

    iput-object p4, p0, Ldab;->d:Lfit;

    iput-object p6, p0, Ldab;->e:Lcot;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p5, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Ldab;->f:Lnau;

    iget-object p1, p0, Ldab;->f:Lnau;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Lnau;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldab;->e:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldab;->e:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    const/4 v0, 0x0

    return v0
.end method
