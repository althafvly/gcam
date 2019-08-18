.class public final Lmsp;
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

    iput-object p1, p0, Lmsp;->a:Lmsz;

    return-void
.end method

.method public static a(Lmsz;)Lmsz;
    .locals 1

    new-instance v0, Lmsp;

    invoke-direct {v0, p0}, Lmsp;-><init>(Lmsz;)V

    invoke-static {v0}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsp;->a:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 4

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    new-instance v1, Lmts;

    invoke-direct {v1}, Lmts;-><init>()V

    iget-object v2, p0, Lmsp;->a:Lmsz;

    new-instance v3, Lmso;

    invoke-direct {v3, p1, p2, v0}, Lmso;-><init>(Lnam;Ljava/util/concurrent/Executor;Lmre;)V

    invoke-interface {v2, v3, v1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lmsp;->a:Lmsz;

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
