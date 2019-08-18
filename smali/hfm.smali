.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnax;

.field public final b:Lmsz;

.field public final c:Lhhy;

.field public final d:Lhgq;


# direct methods
.method public constructor <init>(Lnax;Lmsz;Lhgl;Lhgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Lnax;

    iput-object p2, p0, Lhfm;->b:Lmsz;

    new-instance p1, Lhhr;

    invoke-virtual {p3}, Lhgl;->a()Lhhy;

    move-result-object p2

    sget-object p3, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    invoke-virtual {p4, p1}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object p1

    iput-object p1, p0, Lhfm;->c:Lhhy;

    iput-object p4, p0, Lhfm;->d:Lhgq;

    return-void
.end method
