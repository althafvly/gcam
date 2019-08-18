.class final Lmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtt;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 2

    new-instance v0, Lmtq;

    iget-object v1, p0, Lmtr;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lmtq;-><init>(Lnam;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lmto;->a:Lnah;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Prop.of"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lmtr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
