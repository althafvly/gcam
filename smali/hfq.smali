.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnax;

.field public final b:Lmsz;

.field public final c:Lhhy;

.field public final d:Lhhy;

.field public final e:Lhhy;

.field public final f:Lhgq;


# direct methods
.method public constructor <init>(Lnax;Lmsz;Lduc;Ldwb;Lhgl;Lhgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lnax;

    iput-object p2, p0, Lhfq;->b:Lmsz;

    new-instance p1, Lhhr;

    sget-object p2, Lpwn;->HDR_PLUS:Lpwn;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    iput-object p1, p0, Lhfq;->c:Lhhy;

    new-instance p1, Lhhr;

    sget-object p2, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p2, p3}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    iput-object p1, p0, Lhfq;->d:Lhhy;

    new-instance p1, Lhhr;

    invoke-virtual {p5}, Lhgl;->a()Lhhy;

    move-result-object p2

    sget-object p3, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    invoke-direct {p1, p2, p3, v0}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    invoke-virtual {p6, p1}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object p1

    iput-object p1, p0, Lhfq;->e:Lhhy;

    iput-object p6, p0, Lhfq;->f:Lhgq;

    return-void
.end method
