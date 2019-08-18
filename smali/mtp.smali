.class public final Lmtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Lpeo;

.field private final b:Lmsl;

.field private final c:Lmsz;


# direct methods
.method public constructor <init>(Lpeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->a:Lpeo;

    new-instance v0, Lmsl;

    invoke-interface {p1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtp;->b:Lmsl;

    iget-object p1, p0, Lmtp;->b:Lmsl;

    invoke-static {p1}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lmtp;->c:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtp;->b:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lmtp;->c:Lmsz;

    invoke-interface {v0, p1, p2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmtp;->b:Lmsl;

    iget-object v1, p0, Lmtp;->a:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lmtp;->a:Lpeo;

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
