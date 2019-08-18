.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnax;

.field public final b:Lmsz;

.field public final c:Lhgp;

.field public final d:Lhhy;

.field public final e:Lhhy;

.field public final f:Lgoe;


# direct methods
.method public constructor <init>(Lnax;Lmsz;Lhgp;Lduc;Ldwb;Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgz;->a:Lnax;

    iput-object p2, p0, Lhgz;->b:Lmsz;

    iput-object p3, p0, Lhgz;->c:Lhgp;

    new-instance p1, Lhhr;

    sget-object p2, Lpwn;->HDR_PLUS:Lpwn;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    iput-object p1, p0, Lhgz;->d:Lhhy;

    new-instance p1, Lhhr;

    sget-object p2, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    iput-object p1, p0, Lhgz;->e:Lhhy;

    iput-object p6, p0, Lhgz;->f:Lgoe;

    return-void
.end method
