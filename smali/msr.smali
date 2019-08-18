.class final Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Lmsz;


# direct methods
.method private constructor <init>(Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->a:Lmsz;

    return-void
.end method

.method public static a(Lmsz;)Lmsz;
    .locals 1

    instance-of v0, p0, Lmsr;

    if-nez v0, :cond_0

    new-instance v0, Lmsr;

    invoke-direct {v0, p0}, Lmsr;-><init>(Lmsz;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsr;->a:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 2

    iget-object v0, p0, Lmsr;->a:Lmsz;

    new-instance v1, Lmsq;

    invoke-direct {v1, p2, p1}, Lmsq;-><init>(Ljava/util/concurrent/Executor;Lnam;)V

    new-instance p1, Lmts;

    invoke-direct {p1}, Lmts;-><init>()V

    invoke-interface {v0, v1, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lmsr;->a:Lmsz;

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
