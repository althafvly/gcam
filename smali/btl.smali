.class public Lbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbse;


# instance fields
.field private final a:Lbse;


# direct methods
.method public constructor <init>(Lbse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtl;->a:Lbse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbse;

    invoke-interface {v0, p1, p2}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbse;

    invoke-interface {v0}, Lbse;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lnah;
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbse;

    invoke-interface {v0}, Lbse;->b()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbse;

    invoke-interface {v0}, Lbse;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbse;

    invoke-interface {v0}, Lbse;->close()V

    return-void
.end method
