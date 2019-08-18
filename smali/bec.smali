.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdz;


# instance fields
.field public final a:Lbeq;

.field public final b:Lgjk;

.field public final c:Lcot;

.field private final d:Lmrj;


# direct methods
.method public constructor <init>(Lmrj;Lbeq;Lgjk;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->d:Lmrj;

    iput-object p2, p0, Lbec;->a:Lbeq;

    iput-object p3, p0, Lbec;->b:Lgjk;

    iput-object p4, p0, Lbec;->c:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Lmsz;)Lnah;
    .locals 2

    iget-object v0, p0, Lbec;->d:Lmrj;

    new-instance v1, Lbee;

    invoke-direct {v1, p0}, Lbee;-><init>(Lbec;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Lbec;)V

    iget-object v1, p0, Lbec;->d:Lmrj;

    invoke-interface {p1, v0, v1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbec;->d:Lmrj;

    new-instance v1, Lbeb;

    invoke-direct {v1, p0}, Lbeb;-><init>(Lbec;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
