.class public final Lhhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lhhy;

.field private final b:Lnam;


# direct methods
.method public constructor <init>(Lhhy;Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lhhy;

    iput-object p2, p0, Lhhp;->b:Lnam;

    return-void
.end method

.method private final a(Lgjq;)V
    .locals 1

    iget-object v0, p0, Lhhp;->b:Lnam;

    invoke-interface {v0, p1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhhp;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgjq;->RUNNING:Lgjq;

    invoke-direct {p0, v0}, Lhhp;->a(Lgjq;)V

    iget-object v0, p0, Lhhp;->a:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgjq;->IDLE:Lgjq;

    invoke-direct {p0, p1}, Lhhp;->a(Lgjq;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgjq;->IDLE:Lgjq;

    invoke-direct {p0, p2}, Lhhp;->a(Lgjq;)V

    throw p1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhhp;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method
