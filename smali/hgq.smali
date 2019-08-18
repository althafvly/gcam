.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpdn;

.field private final b:Lpdn;

.field private final c:Lgnt;

.field private final d:Lnax;


# direct methods
.method public constructor <init>(Lgnt;Lpdn;Lpdn;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->c:Lgnt;

    iput-object p2, p0, Lhgq;->a:Lpdn;

    iput-object p3, p0, Lhgq;->b:Lpdn;

    iput-object p4, p0, Lhgq;->d:Lnax;

    return-void
.end method


# virtual methods
.method public final a(Lhhy;)Lhgr;
    .locals 7

    new-instance v6, Lhgr;

    iget-object v2, p0, Lhgq;->c:Lgnt;

    iget-object v3, p0, Lhgq;->a:Lpdn;

    iget-object v4, p0, Lhgq;->b:Lpdn;

    iget-object v5, p0, Lhgq;->d:Lnax;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhgr;-><init>(Lhhy;Lgnt;Lpdn;Lpdn;Lnax;)V

    return-object v6
.end method
